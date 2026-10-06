.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryAppliedResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;",
        "",
        "attempt",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;",
        "retryResult",
        "Lcom/oplus/systemui/connection/CallResult;",
        "appliedAtMs",
        "",
        "(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;Lcom/oplus/systemui/connection/CallResult;J)V",
        "getAppliedAtMs",
        "()J",
        "getAttempt",
        "()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;",
        "getRetryResult",
        "()Lcom/oplus/systemui/connection/CallResult;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final appliedAtMs:J

.field private final attempt:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

.field private final retryResult:Lcom/oplus/systemui/connection/CallResult;


# direct methods
.method public constructor <init>(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;Lcom/oplus/systemui/connection/CallResult;J)V
    .locals 1

    const-string v0, "attempt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->attempt:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    iput-object p2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->retryResult:Lcom/oplus/systemui/connection/CallResult;

    iput-wide p3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->appliedAtMs:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;Lcom/oplus/systemui/connection/CallResult;JILjava/lang/Object;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->attempt:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->retryResult:Lcom/oplus/systemui/connection/CallResult;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->appliedAtMs:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->copy(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;Lcom/oplus/systemui/connection/CallResult;J)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->attempt:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    return-object p0
.end method

.method public final component2()Lcom/oplus/systemui/connection/CallResult;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->retryResult:Lcom/oplus/systemui/connection/CallResult;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->appliedAtMs:J

    return-wide v0
.end method

.method public final copy(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;Lcom/oplus/systemui/connection/CallResult;J)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;
    .locals 0

    const-string p0, "attempt"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;-><init>(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;Lcom/oplus/systemui/connection/CallResult;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;

    iget-object v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->attempt:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    iget-object v3, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->attempt:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->retryResult:Lcom/oplus/systemui/connection/CallResult;

    iget-object v3, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->retryResult:Lcom/oplus/systemui/connection/CallResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->appliedAtMs:J

    iget-wide p0, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->appliedAtMs:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppliedAtMs()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->appliedAtMs:J

    return-wide v0
.end method

.method public final getAttempt()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->attempt:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    return-object p0
.end method

.method public final getRetryResult()Lcom/oplus/systemui/connection/CallResult;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->retryResult:Lcom/oplus/systemui/connection/CallResult;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->attempt:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->retryResult:Lcom/oplus/systemui/connection/CallResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/oplus/systemui/connection/CallResult;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->appliedAtMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->attempt:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAttempt;

    iget-object v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->retryResult:Lcom/oplus/systemui/connection/CallResult;

    iget-wide v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryAppliedResult;->appliedAtMs:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "RetryAppliedResult(attempt="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retryResult="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appliedAtMs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v3, v0, p0}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
