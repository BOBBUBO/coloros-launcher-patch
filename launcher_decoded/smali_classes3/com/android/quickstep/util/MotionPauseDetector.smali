.class public Lcom/android/quickstep/util/MotionPauseDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;,
        Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;
    }
.end annotation


# static fields
.field private static final FORCE_PAUSE_TIMEOUT:J = 0x12cL

.field private static final HARDER_TRIGGER_TIMEOUT:J = 0x190L

.field private static final RAPID_DECELERATION_FACTOR:F = 0.6f

.field private static final Y_AXIS_COORDINATES_EQUAL_NUM_THRESHOLD:I = 0x5


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDetectInfo:Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;

.field private mDisallowPause:Z

.field private mFirstEvent:Landroid/view/MotionEvent;

.field private mFirstEventCoordinate:F

.field private final mForcePauseTimeout:Lcom/android/launcher3/Alarm;

.field private mHasEverBeenPaused:Z

.field protected mIsPaused:Z

.field private final mMakePauseHarderToTrigger:Z

.field private mOnMotionPauseListener:Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

.field private final mPauseRecord:[F

.field protected mPreviousVelocity:Ljava/lang/Float;

.field private mSlowStartTime:J

.field private final mSpeedFast:F

.field private final mSpeedSlow:F

.field private final mSpeedSomewhatFast:F

.field private final mSpeedVerySlow:F

.field protected mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPauseRecord:[F

    .line 6
    iput-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mFirstEvent:Landroid/view/MotionEvent;

    .line 7
    new-instance v0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v5, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Lcom/android/quickstep/util/MotionPauseDetector$1;

    invoke-direct {v7, p0}, Lcom/android/quickstep/util/MotionPauseDetector$1;-><init>(Lcom/android/quickstep/util/MotionPauseDetector;)V

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;-><init>(JLandroid/graphics/PointF;ZLjava/util/function/Predicate;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDetectInfo:Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;

    .line 8
    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 10
    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_very_slow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedVerySlow:F

    .line 11
    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_slow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSlow:F

    .line 12
    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_somewhat_fast:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSomewhatFast:F

    .line 13
    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_fast:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedFast:F

    .line 14
    new-instance p1, Lcom/android/launcher3/Alarm;

    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mForcePauseTimeout:Lcom/android/launcher3/Alarm;

    .line 15
    new-instance v0, Lcom/android/launcher3/model/g3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/g3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 16
    iput-boolean p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    .line 17
    new-instance p1, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    invoke-direct {p1, p3}, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;-><init>(I)V

    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/MotionPauseDetector;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->lambda$new$0(Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method private checkMotionPaused(FFJ)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-boolean v2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedFast:F

    cmpg-float p2, v0, p1

    if-ltz p2, :cond_0

    cmpg-float p1, v1, p1

    if-gez p1, :cond_e

    :cond_0
    :goto_0
    move v3, v4

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    cmpg-float p2, p2, v2

    if-gez p2, :cond_3

    move p2, v4

    goto :goto_2

    :cond_3
    move p2, v3

    :goto_2
    if-eq p1, p2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedVerySlow:F

    cmpg-float p2, v0, p1

    if-gez p2, :cond_5

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPauseRecord:[F

    aget p1, p1, v4

    const/high16 p2, 0x40a00000    # 5.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    :cond_6
    move p1, v4

    goto :goto_3

    :cond_7
    move p1, v3

    :goto_3
    if-eqz p1, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "checkMotionPaused: mPauseRecord[1]="

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPauseRecord:[F

    aget v5, v5, v4

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v5, ""

    invoke-static {v5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPauseRecord:[F

    aput v2, p2, v4

    :cond_8
    if-nez p1, :cond_a

    iget-boolean p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    if-nez p2, :cond_a

    const p1, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_9

    iget p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSomewhatFast:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_9

    move p1, v4

    goto :goto_4

    :cond_9
    move p1, v3

    :cond_a
    :goto_4
    iget-boolean p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    if-eqz p2, :cond_d

    iget p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSlow:F

    cmpg-float p1, v0, p1

    const-wide/16 v5, 0x0

    if-gez p1, :cond_c

    iget-wide p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    cmp-long p1, p1, v5

    if-nez p1, :cond_b

    iput-wide p3, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    :cond_b
    iget-wide p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    sub-long p1, p3, p1

    const-wide/16 v5, 0x190

    cmp-long p1, p1, v5

    if-ltz p1, :cond_e

    goto :goto_0

    :cond_c
    iput-wide v5, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    goto :goto_5

    :cond_d
    move v3, p1

    :cond_e
    :goto_5
    iget-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    if-nez p1, :cond_f

    if-eqz v3, :cond_f

    const-string/jumbo p1, "time="

    const-string p2, ",disallowPause="

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDisallowPause:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",mMakePauseHarderToTrigger="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDetectInfo:Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->setExtralInfo(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDetectInfo:Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;

    invoke-virtual {p1, v1, v0, p3, p4}, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->updateInfo(FFJ)Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;

    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/MotionPauseDetector;->updatePaused(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/launcher3/Alarm;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->updatePaused(Z)V

    return-void
.end method


# virtual methods
.method public addPosition(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public addPosition(Landroid/view/MotionEvent;I)V
    .locals 11

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPauseRecord:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 4
    iget-boolean v3, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    .line 5
    iget-boolean v4, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    .line 6
    iget-object v5, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v1

    move v4, v3

    :cond_1
    move v5, v2

    .line 7
    :goto_0
    sget-object v6, Lcom/android/launcher3/testing/TestProtocol;->sForcePauseTimeout:Ljava/lang/Long;

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v6, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x190

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x12c

    .line 10
    :goto_1
    iget-object v8, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mForcePauseTimeout:Lcom/android/launcher3/Alarm;

    invoke-virtual {v8, v6, v7}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 11
    iget-object v6, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mFirstEvent:Landroid/view/MotionEvent;

    if-nez v6, :cond_5

    .line 12
    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mFirstEvent:Landroid/view/MotionEvent;

    .line 13
    iget-object v6, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    invoke-static {v6}, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->a(Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;)I

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mFirstEvent:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mFirstEvent:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    :goto_2
    iput v6, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mFirstEventCoordinate:F

    .line 14
    :cond_5
    iget-object v6, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    invoke-static {v6}, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->a(Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;)I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 15
    :goto_3
    iget-object v7, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPauseRecord:[F

    aget v8, v7, v1

    cmpl-float v9, v8, v6

    const/4 v10, 0x1

    if-nez v9, :cond_7

    iget v9, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mFirstEventCoordinate:F

    cmpl-float v8, v9, v8

    if-eqz v8, :cond_7

    .line 16
    aget v2, v7, v10

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v2, v8

    aput v2, v7, v10

    goto :goto_4

    .line 17
    :cond_7
    aput v2, v7, v10

    .line 18
    :goto_4
    aput v6, v7, v1

    .line 19
    iget-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->addMotionEvent(Landroid/view/MotionEvent;I)F

    move-result p2

    .line 20
    iget-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-direct {p0, p2, v1, v6, v7}, Lcom/android/quickstep/util/MotionPauseDetector;->checkMotionPaused(FFJ)V

    .line 22
    :cond_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    .line 23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "addPosition; MakePauseHarderToTrigger:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "; axis:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    invoke-static {v6}, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->a(Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; FirstEventCoordinate:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mFirstEventCoordinate:F

    const-string v7, "; newVelocity:"

    const-string v8, "; SpeedFast: "

    .line 25
    invoke-static {v2, v6, v7, p2, v8}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 26
    iget p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedFast:F

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; SpeedVerySlow:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedVerySlow:F

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; SpeedSomewhatFast:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSomewhatFast:F

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; PauseRecord:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "->"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPauseRecord:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; IsPaused:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    const-string v3, "; HasEverBeenPaused:"

    .line 28
    invoke-static {v2, v0, v3, v4, p2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 29
    iget-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    const-string v3, "; PreviousVelocity:"

    .line 30
    invoke-static {v2, v0, v3, v5, p2}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;FLjava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; ev:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; caller:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    .line 32
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public clear()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear; caller:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    invoke-virtual {v0}, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    iput-boolean v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    iget-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mForcePauseTimeout:Lcom/android/launcher3/Alarm;

    invoke-virtual {v1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    iget-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPauseRecord:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iput-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mFirstEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method public getDetectInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDetectInfo:Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;

    invoke-virtual {p0}, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    return p0
.end method

.method public setDisallowPause(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDisallowPause:Z

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setDisallowPause: "

    const-string v2, ";caller:"

    invoke-static {v1, v2, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDisallowPause:Z

    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDetectInfo:Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->setMDisAllowDetect(Z)V

    iget-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->updatePaused(Z)V

    return-void
.end method

.method public setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mOnMotionPauseListener:Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

    return-void
.end method

.method public updatePaused(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDisallowPause:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    if-eq v0, p1, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updatePaused; mHasEverBeenPaused:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; mIsPaused:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; mDisallowPause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDisallowPause:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; caller:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    iget-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendPauseDetectedEventToTest(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mOnMotionPauseListener:Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;->onMotionPauseDetected()V

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mOnMotionPauseListener:Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    invoke-interface {p1, p0}, Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;->onMotionPauseChanged(Z)V

    :cond_5
    return-void
.end method
