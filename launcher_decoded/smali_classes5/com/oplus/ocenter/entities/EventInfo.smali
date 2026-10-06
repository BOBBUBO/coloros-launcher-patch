.class public Lcom/oplus/ocenter/entities/EventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventId:I

.field private eventName:Ljava/lang/String;

.field private reportData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timestampMs:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/ocenter/entities/EventInfo;->eventId:I

    iput-object p2, p0, Lcom/oplus/ocenter/entities/EventInfo;->eventName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/oplus/ocenter/entities/EventInfo;->timestampMs:J

    iput-object p5, p0, Lcom/oplus/ocenter/entities/EventInfo;->reportData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/oplus/ocenter/entities/EventInfo;

    iget v2, p0, Lcom/oplus/ocenter/entities/EventInfo;->eventId:I

    iget v3, p1, Lcom/oplus/ocenter/entities/EventInfo;->eventId:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/oplus/ocenter/entities/EventInfo;->timestampMs:J

    iget-wide v4, p1, Lcom/oplus/ocenter/entities/EventInfo;->timestampMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oplus/ocenter/entities/EventInfo;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/ocenter/entities/EventInfo;->eventName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/oplus/ocenter/entities/EventInfo;->reportData:Ljava/util/Map;

    iget-object p1, p1, Lcom/oplus/ocenter/entities/EventInfo;->reportData:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getEventId()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/entities/EventInfo;->eventId:I

    return p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocenter/entities/EventInfo;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public getReportData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocenter/entities/EventInfo;->reportData:Ljava/util/Map;

    return-object p0
.end method

.method public getTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/ocenter/entities/EventInfo;->timestampMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/oplus/ocenter/entities/EventInfo;->eventId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocenter/entities/EventInfo;->eventName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/oplus/ocenter/entities/EventInfo;->timestampMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/ocenter/entities/EventInfo;->reportData:Ljava/util/Map;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setEventId(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/entities/EventInfo;->eventId:I

    return-void
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocenter/entities/EventInfo;->eventName:Ljava/lang/String;

    return-void
.end method

.method public setReportData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/ocenter/entities/EventInfo;->reportData:Ljava/util/Map;

    return-void
.end method

.method public setTimestampMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/ocenter/entities/EventInfo;->timestampMs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventInfo{eventId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/ocenter/entities/EventInfo;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocenter/entities/EventInfo;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', timestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/ocenter/entities/EventInfo;->timestampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocenter/entities/EventInfo;->reportData:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
