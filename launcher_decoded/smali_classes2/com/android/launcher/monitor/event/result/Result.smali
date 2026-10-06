.class public final Lcom/android/launcher/monitor/event/result/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/event/result/Result$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher/monitor/event/result/Result;",
        "",
        "id",
        "",
        "message",
        "",
        "code",
        "timeMillis",
        "",
        "(ILjava/lang/String;IJ)V",
        "getCode",
        "()I",
        "getId",
        "getMessage",
        "()Ljava/lang/String;",
        "getTimeMillis",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final CODE_CANCEL:I = 0x4

.field public static final CODE_FAIL:I = 0x2

.field public static final CODE_SUCCESS:I = 0x1

.field public static final CODE_TIME_OUT:I = 0x8

.field public static final Companion:Lcom/android/launcher/monitor/event/result/Result$Companion;


# instance fields
.field private final code:I

.field private final id:I

.field private final message:Ljava/lang/String;

.field private final timeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/event/result/Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/event/result/Result$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/event/result/Result;->Companion:Lcom/android/launcher/monitor/event/result/Result$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJ)V
    .locals 1

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher/monitor/event/result/Result;->id:I

    .line 3
    iput-object p2, p0, Lcom/android/launcher/monitor/event/result/Result;->message:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/android/launcher/monitor/event/result/Result;->code:I

    .line 5
    iput-wide p4, p0, Lcom/android/launcher/monitor/event/result/Result;->timeMillis:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/monitor/event/result/Result;-><init>(ILjava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher/monitor/event/result/Result;ILjava/lang/String;IJILjava/lang/Object;)Lcom/android/launcher/monitor/event/result/Result;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/android/launcher/monitor/event/result/Result;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/launcher/monitor/event/result/Result;->message:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/launcher/monitor/event/result/Result;->code:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/android/launcher/monitor/event/result/Result;->timeMillis:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher/monitor/event/result/Result;->copy(ILjava/lang/String;IJ)Lcom/android/launcher/monitor/event/result/Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/monitor/event/result/Result;->id:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/monitor/event/result/Result;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/monitor/event/result/Result;->code:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher/monitor/event/result/Result;->timeMillis:J

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;IJ)Lcom/android/launcher/monitor/event/result/Result;
    .locals 6

    const-string/jumbo p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher/monitor/event/result/Result;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/monitor/event/result/Result;-><init>(ILjava/lang/String;IJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher/monitor/event/result/Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher/monitor/event/result/Result;

    iget v1, p0, Lcom/android/launcher/monitor/event/result/Result;->id:I

    iget v3, p1, Lcom/android/launcher/monitor/event/result/Result;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/monitor/event/result/Result;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher/monitor/event/result/Result;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher/monitor/event/result/Result;->code:I

    iget v3, p1, Lcom/android/launcher/monitor/event/result/Result;->code:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/android/launcher/monitor/event/result/Result;->timeMillis:J

    iget-wide p0, p1, Lcom/android/launcher/monitor/event/result/Result;->timeMillis:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/monitor/event/result/Result;->code:I

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/monitor/event/result/Result;->id:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/monitor/event/result/Result;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher/monitor/event/result/Result;->timeMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/launcher/monitor/event/result/Result;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher/monitor/event/result/Result;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/android/launcher/monitor/event/result/Result;->code:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/android/launcher/monitor/event/result/Result;->timeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/android/launcher/monitor/event/result/Result;->id:I

    iget-object v1, p0, Lcom/android/launcher/monitor/event/result/Result;->message:Ljava/lang/String;

    iget v2, p0, Lcom/android/launcher/monitor/event/result/Result;->code:I

    iget-wide v3, p0, Lcom/android/launcher/monitor/event/result/Result;->timeMillis:J

    const-string p0, "Result(id="

    const-string v5, ", message="

    const-string v6, ", code="

    invoke-static {p0, v5, v0, v1, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeMillis="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
