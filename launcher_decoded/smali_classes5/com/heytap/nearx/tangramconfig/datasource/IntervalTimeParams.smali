.class public final Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;",
        "",
        "decentralizedSwitch",
        "",
        "intervalRandom",
        "maxInterval",
        "discreteTime1",
        "discreteTime2",
        "(JJJJJ)V",
        "getDecentralizedSwitch",
        "()J",
        "setDecentralizedSwitch",
        "(J)V",
        "getDiscreteTime1",
        "setDiscreteTime1",
        "getDiscreteTime2",
        "setDiscreteTime2",
        "getIntervalRandom",
        "setIntervalRandom",
        "getMaxInterval",
        "setMaxInterval",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private decentralizedSwitch:J

.field private discreteTime1:J

.field private discreteTime2:J

.field private intervalRandom:J

.field private maxInterval:J


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x1f

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;-><init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->decentralizedSwitch:J

    .line 4
    iput-wide p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->intervalRandom:J

    .line 5
    iput-wide p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->maxInterval:J

    .line 6
    iput-wide p7, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime1:J

    .line 7
    iput-wide p9, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime2:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-wide p7, v0

    :cond_3
    and-int/lit8 p11, p11, 0x10

    if-eqz p11, :cond_4

    move-wide p9, v0

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p10}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;-><init>(JJJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;JJJJJILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->decentralizedSwitch:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->intervalRandom:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->maxInterval:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime1:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime2:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->copy(JJJJJ)Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->decentralizedSwitch:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->intervalRandom:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->maxInterval:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime1:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime2:J

    return-wide v0
.end method

.method public final copy(JJJJJ)Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;
    .locals 12

    new-instance v11, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    move-object v0, v11

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;-><init>(JJJJJ)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    iget-wide v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->decentralizedSwitch:J

    iget-wide v5, p1, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->decentralizedSwitch:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->intervalRandom:J

    iget-wide v5, p1, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->intervalRandom:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->maxInterval:J

    iget-wide v5, p1, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->maxInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime1:J

    iget-wide v5, p1, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime1:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime2:J

    iget-wide p0, p1, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime2:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDecentralizedSwitch()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->decentralizedSwitch:J

    return-wide v0
.end method

.method public final getDiscreteTime1()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime1:J

    return-wide v0
.end method

.method public final getDiscreteTime2()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime2:J

    return-wide v0
.end method

.method public final getIntervalRandom()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->intervalRandom:J

    return-wide v0
.end method

.method public final getMaxInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->maxInterval:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->decentralizedSwitch:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->intervalRandom:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->maxInterval:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime1:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime2:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setDecentralizedSwitch(J)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->decentralizedSwitch:J

    return-void
.end method

.method public final setDiscreteTime1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime1:J

    return-void
.end method

.method public final setDiscreteTime2(J)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime2:J

    return-void
.end method

.method public final setIntervalRandom(J)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->intervalRandom:J

    return-void
.end method

.method public final setMaxInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->maxInterval:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntervalTimeParams(decentralizedSwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->decentralizedSwitch:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalRandom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->intervalRandom:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->maxInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", discreteTime1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", discreteTime2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime2:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
