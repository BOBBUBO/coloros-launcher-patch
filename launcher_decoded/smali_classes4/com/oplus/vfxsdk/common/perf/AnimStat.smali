.class public final Lcom/oplus/vfxsdk/common/perf/AnimStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/perf/AnimStat;",
        "",
        "name",
        "",
        "startTime",
        "",
        "endTime",
        "duration",
        "(Ljava/lang/String;JJJ)V",
        "getDuration",
        "()J",
        "getEndTime",
        "getName",
        "()Ljava/lang/String;",
        "getStartTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "coecommon.1.2.0_release"
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
.field private final duration:J

.field private final endTime:J

.field private final name:Ljava/lang/String;

.field private final startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->startTime:J

    iput-wide p4, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->endTime:J

    iput-wide p6, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->duration:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/vfxsdk/common/perf/AnimStat;Ljava/lang/String;JJJILjava/lang/Object;)Lcom/oplus/vfxsdk/common/perf/AnimStat;
    .locals 4

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->startTime:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->endTime:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p6, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->duration:J

    :cond_3
    move-wide p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p9}, Lcom/oplus/vfxsdk/common/perf/AnimStat;->copy(Ljava/lang/String;JJJ)Lcom/oplus/vfxsdk/common/perf/AnimStat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->startTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->endTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->duration:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJJ)Lcom/oplus/vfxsdk/common/perf/AnimStat;
    .locals 8

    const-string/jumbo p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/vfxsdk/common/perf/AnimStat;-><init>(Ljava/lang/String;JJJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/vfxsdk/common/perf/AnimStat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/vfxsdk/common/perf/AnimStat;

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/vfxsdk/common/perf/AnimStat;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->startTime:J

    iget-wide v5, p1, Lcom/oplus/vfxsdk/common/perf/AnimStat;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->endTime:J

    iget-wide v5, p1, Lcom/oplus/vfxsdk/common/perf/AnimStat;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->duration:J

    iget-wide p0, p1, Lcom/oplus/vfxsdk/common/perf/AnimStat;->duration:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->duration:J

    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->endTime:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->startTime:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->endTime:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->name:Ljava/lang/String;

    iget-wide v1, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->startTime:J

    iget-wide v3, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->endTime:J

    iget-wide v5, p0, Lcom/oplus/vfxsdk/common/perf/AnimStat;->duration:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "AnimStat(name="

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    const-string v1, ", duration="

    invoke-static {p0, v0, v3, v4, v1}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v6, v0, p0}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
