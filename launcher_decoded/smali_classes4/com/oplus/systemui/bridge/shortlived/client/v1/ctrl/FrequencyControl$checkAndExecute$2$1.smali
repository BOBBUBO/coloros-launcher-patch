.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;->checkAndExecute(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $frequency:Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

.field final synthetic $record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;


# direct methods
.method public constructor <init>(Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$frequency:Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    iput-object p2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->invoke(Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$frequency:Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    invoke-virtual {p1, v0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->setLastCallTime(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    invoke-virtual {p1, v4, v5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->setLastCallTime(J)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$frequency:Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->getFreqHour()I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$frequency:Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->getFreqHour()I

    move-result p1

    int-to-long v2, p1

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    .line 8
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->getFreqTimestamp()J

    move-result-wide v4

    cmp-long p1, v0, v4

    const/4 v4, 0x1

    if-ltz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->getFreqTimestamp()J

    move-result-wide v5

    sub-long v5, v0, v5

    cmp-long p1, v5, v2

    if-gez p1, :cond_1

    .line 10
    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->getTimes()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->setTimes(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    invoke-virtual {p1, v0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->setFreqTimestamp(J)V

    .line 12
    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    invoke-virtual {p0, v4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->setTimes(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    invoke-virtual {p1, v4, v5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->setFreqTimestamp(J)V

    .line 14
    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->setTimes(I)V

    :goto_1
    return-void
.end method
