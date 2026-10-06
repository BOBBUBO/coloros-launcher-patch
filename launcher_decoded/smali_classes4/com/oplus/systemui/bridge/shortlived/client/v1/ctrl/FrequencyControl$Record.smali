.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;",
        "",
        "lastCallTime",
        "",
        "freqTimestamp",
        "times",
        "",
        "(JJI)V",
        "getFreqTimestamp",
        "()J",
        "setFreqTimestamp",
        "(J)V",
        "getLastCallTime",
        "setLastCallTime",
        "getTimes",
        "()I",
        "setTimes",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "systemui-api_unisocOplusSignNormalRelease"
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
.field private freqTimestamp:J

.field private lastCallTime:J

.field private times:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->lastCallTime:J

    iput-wide p3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->freqTimestamp:J

    iput p5, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->times:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;JJIILjava/lang/Object;)Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->lastCallTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->freqTimestamp:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->times:I

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->copy(JJI)Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->lastCallTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->freqTimestamp:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->times:I

    return p0
.end method

.method public final copy(JJI)Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;
    .locals 6

    new-instance p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;-><init>(JJI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    iget-wide v3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->lastCallTime:J

    iget-wide v5, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->lastCallTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->freqTimestamp:J

    iget-wide v5, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->freqTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->times:I

    iget p1, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->times:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFreqTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->freqTimestamp:J

    return-wide v0
.end method

.method public final getLastCallTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->lastCallTime:J

    return-wide v0
.end method

.method public final getTimes()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->times:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->lastCallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->freqTimestamp:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->times:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setFreqTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->freqTimestamp:J

    return-void
.end method

.method public final setLastCallTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->lastCallTime:J

    return-void
.end method

.method public final setTimes(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->times:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->lastCallTime:J

    iget-wide v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->freqTimestamp:J

    iget p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->times:I

    const-string v4, "Record(lastCallTime="

    const-string v5, ", freqTimestamp="

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
