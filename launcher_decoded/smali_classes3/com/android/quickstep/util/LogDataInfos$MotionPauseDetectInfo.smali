.class public final Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/LogDataInfos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MotionPauseDetectInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u00c2\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u000bH\u00d6\u0001J\u001e\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0003R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;",
        "",
        "mTime",
        "",
        "mPreAndNewVal",
        "Landroid/graphics/PointF;",
        "mDisAllowDetect",
        "",
        "mTest",
        "Ljava/util/function/Predicate;",
        "extralInfo",
        "",
        "(JLandroid/graphics/PointF;ZLjava/util/function/Predicate;Ljava/lang/String;)V",
        "getExtralInfo",
        "()Ljava/lang/String;",
        "setExtralInfo",
        "(Ljava/lang/String;)V",
        "getMDisAllowDetect",
        "()Z",
        "setMDisAllowDetect",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "updateInfo",
        "preVel",
        "",
        "newVel",
        "time",
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
.field private extralInfo:Ljava/lang/String;

.field private mDisAllowDetect:Z

.field private final mPreAndNewVal:Landroid/graphics/PointF;

.field private final mTest:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mTime:J


# direct methods
.method public constructor <init>(JLandroid/graphics/PointF;ZLjava/util/function/Predicate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/function/Predicate<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "mPreAndNewVal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mTime:J

    .line 3
    iput-object p3, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mPreAndNewVal:Landroid/graphics/PointF;

    .line 4
    iput-boolean p4, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mDisAllowDetect:Z

    .line 5
    iput-object p5, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mTest:Ljava/util/function/Predicate;

    .line 6
    iput-object p6, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->extralInfo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/graphics/PointF;ZLjava/util/function/Predicate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;-><init>(JLandroid/graphics/PointF;ZLjava/util/function/Predicate;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mTime:J

    return-wide v0
.end method

.method private final component2()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mPreAndNewVal:Landroid/graphics/PointF;

    return-object p0
.end method

.method private final component4()Ljava/util/function/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mTest:Ljava/util/function/Predicate;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;JLandroid/graphics/PointF;ZLjava/util/function/Predicate;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mPreAndNewVal:Landroid/graphics/PointF;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mDisAllowDetect:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mTest:Ljava/util/function/Predicate;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->extralInfo:Ljava/lang/String;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->copy(JLandroid/graphics/PointF;ZLjava/util/function/Predicate;Ljava/lang/String;)Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mDisAllowDetect:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->extralInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLandroid/graphics/PointF;ZLjava/util/function/Predicate;Ljava/lang/String;)Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/function/Predicate<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;"
        }
    .end annotation

    const-string/jumbo p0, "mPreAndNewVal"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;-><init>(JLandroid/graphics/PointF;ZLjava/util/function/Predicate;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;

    iget-wide v3, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mTime:J

    iget-wide v5, p1, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mPreAndNewVal:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mPreAndNewVal:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mDisAllowDetect:Z

    iget-boolean v3, p1, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mDisAllowDetect:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mTest:Ljava/util/function/Predicate;

    iget-object v3, p1, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mTest:Ljava/util/function/Predicate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->extralInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->extralInfo:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getExtralInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->extralInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final getMDisAllowDetect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mDisAllowDetect:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mPreAndNewVal:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mDisAllowDetect:Z

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mTest:Ljava/util/function/Predicate;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->extralInfo:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final setExtralInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->extralInfo:Ljava/lang/String;

    return-void
.end method

.method public final setMDisAllowDetect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mDisAllowDetect:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mTime:J

    iget-object v2, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mPreAndNewVal:Landroid/graphics/PointF;

    iget-boolean v3, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mDisAllowDetect:Z

    iget-object v4, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mTest:Ljava/util/function/Predicate;

    iget-object p0, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->extralInfo:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MotionPauseDetectInfo(mTime="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mPreAndNewVal="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mDisAllowDetect="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mTest="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extralInfo="

    const-string v1, ")"

    invoke-static {v5, v0, p0, v1}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateInfo(FFJ)Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mTest:Ljava/util/function/Predicate;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mPreAndNewVal:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iput-wide p3, p0, Lcom/android/quickstep/util/LogDataInfos$MotionPauseDetectInfo;->mTime:J

    :goto_0
    return-object p0
.end method
