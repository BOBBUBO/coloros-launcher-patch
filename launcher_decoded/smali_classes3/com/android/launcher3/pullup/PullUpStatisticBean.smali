.class public final Lcom/android/launcher3/pullup/PullUpStatisticBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\tJ\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/pullup/PullUpStatisticBean;",
        "",
        "startResult",
        "",
        "(I)V",
        "getStartResult",
        "()I",
        "setStartResult",
        "startTime",
        "",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "traceId",
        "",
        "getTraceId",
        "()Ljava/lang/String;",
        "setTraceId",
        "(Ljava/lang/String;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "generateTraceId",
        "time",
        "hashCode",
        "toString",
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
.field private startResult:I

.field private startTime:J

.field private traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/pullup/PullUpStatisticBean;->startResult:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher3/pullup/PullUpStatisticBean;->startTime:J

    const-string p1, ""

    iput-object p1, p0, Lcom/android/launcher3/pullup/PullUpStatisticBean;->traceId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/pullup/PullUpStatisticBean;IILjava/lang/Object;)Lcom/android/launcher3/pullup/PullUpStatisticBean;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/launcher3/pullup/PullUpStatisticBean;->startResult:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pullup/PullUpStatisticBean;->copy(I)Lcom/android/launcher3/pullup/PullUpStatisticBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/pullup/PullUpStatisticBean;->startResult:I

    return p0
.end method

.method public final copy(I)Lcom/android/launcher3/pullup/PullUpStatisticBean;
    .locals 0

    new-instance p0, Lcom/android/launcher3/pullup/PullUpStatisticBean;

    invoke-direct {p0, p1}, Lcom/android/launcher3/pullup/PullUpStatisticBean;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/pullup/PullUpStatisticBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/pullup/PullUpStatisticBean;

    iget p0, p0, Lcom/android/launcher3/pullup/PullUpStatisticBean;->startResult:I

    iget p1, p1, Lcom/android/launcher3/pullup/PullUpStatisticBean;->startResult:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final generateTraceId(J)Ljava/lang/String;
    .locals 2

    iput-wide p1, p0, Lcom/android/launcher3/pullup/PullUpStatisticBean;->startTime:J

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s-%s"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/pullup/PullUpStatisticBean;->traceId:Ljava/lang/String;

    return-object p1
.end method

.method public final getStartResult()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/pullup/PullUpStatisticBean;->startResult:I

    return p0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/pullup/PullUpStatisticBean;->startTime:J

    return-wide v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/pullup/PullUpStatisticBean;->traceId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/pullup/PullUpStatisticBean;->startResult:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final setStartResult(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/pullup/PullUpStatisticBean;->startResult:I

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/pullup/PullUpStatisticBean;->startTime:J

    return-void
.end method

.method public final setTraceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/pullup/PullUpStatisticBean;->traceId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
