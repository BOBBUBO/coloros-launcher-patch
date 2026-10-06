.class public final Lcom/oplus/dmp/sdk/aisearch/ParamPackage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final current:J

.field private final percent:J

.field private final total:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->current:J

    iput-wide p3, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->percent:J

    iput-wide p5, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->total:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/dmp/sdk/aisearch/ParamPackage;JJJILjava/lang/Object;)Lcom/oplus/dmp/sdk/aisearch/ParamPackage;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->current:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->percent:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->total:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->copy(JJJ)Lcom/oplus/dmp/sdk/aisearch/ParamPackage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->current:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->percent:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->total:J

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/oplus/dmp/sdk/aisearch/ParamPackage;
    .locals 7

    new-instance p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;-><init>(JJJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;

    iget-wide v3, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->current:J

    iget-wide v5, p1, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->current:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->percent:J

    iget-wide v5, p1, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->percent:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->total:J

    iget-wide p0, p1, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->total:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrent()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->current:J

    return-wide v0
.end method

.method public final getPercent()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->percent:J

    return-wide v0
.end method

.method public final getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->total:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->current:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->percent:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->total:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->current:J

    iget-wide v2, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->percent:J

    iget-wide v4, p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;->total:J

    const-string p0, "ParamPackage(current="

    const-string v6, ", percent="

    invoke-static {p0, v6, v0, v1}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
