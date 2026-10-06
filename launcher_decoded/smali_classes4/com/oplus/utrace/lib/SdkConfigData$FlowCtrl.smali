.class public final Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/lib/SdkConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlowCtrl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;",
        "",
        "window",
        "",
        "maxFlow",
        "(JJ)V",
        "getMaxFlow",
        "()J",
        "getWindow",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "utrace-lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final maxFlow:J

.field private final window:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->window:J

    iput-wide p3, p0, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->maxFlow:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/32 p1, 0x5265c00

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;JJILjava/lang/Object;)Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->window:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->maxFlow:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->copy(JJ)Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->window:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->maxFlow:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;
    .locals 0

    new-instance p0, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;-><init>(JJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    iget-wide v3, p0, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->window:J

    iget-wide v5, p1, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->window:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->maxFlow:J

    iget-wide p0, p1, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->maxFlow:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMaxFlow()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->maxFlow:J

    return-wide v0
.end method

.method public final getWindow()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->window:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->window:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->maxFlow:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowCtrl(window="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->window:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->maxFlow:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
