.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryAttempt"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;",
        "",
        "retryRecord",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;",
        "nextRetryCount",
        "",
        "batchItem",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;",
        "(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;ILcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;)V",
        "getBatchItem",
        "()Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;",
        "getNextRetryCount",
        "()I",
        "getRetryRecord",
        "()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;",
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
.field private final batchItem:Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

.field private final nextRetryCount:I

.field private final retryRecord:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;


# direct methods
.method public constructor <init>(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;ILcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;)V
    .locals 1

    const-string/jumbo v0, "retryRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->retryRecord:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    iput p2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->nextRetryCount:I

    iput-object p3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->batchItem:Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;ILcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;ILjava/lang/Object;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->retryRecord:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->nextRetryCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->batchItem:Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->copy(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;ILcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->retryRecord:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->nextRetryCount:I

    return p0
.end method

.method public final component3()Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->batchItem:Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    return-object p0
.end method

.method public final copy(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;ILcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;
    .locals 0

    const-string/jumbo p0, "retryRecord"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "batchItem"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;-><init>(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;ILcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    iget-object v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->retryRecord:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    iget-object v3, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->retryRecord:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->nextRetryCount:I

    iget v3, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->nextRetryCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->batchItem:Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    iget-object p1, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->batchItem:Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBatchItem()Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->batchItem:Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    return-object p0
.end method

.method public final getNextRetryCount()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->nextRetryCount:I

    return p0
.end method

.method public final getRetryRecord()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->retryRecord:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->retryRecord:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->nextRetryCount:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->batchItem:Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->retryRecord:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;

    iget v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->nextRetryCount:I

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->batchItem:Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RetryAttempt(retryRecord="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextRetryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", batchItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
