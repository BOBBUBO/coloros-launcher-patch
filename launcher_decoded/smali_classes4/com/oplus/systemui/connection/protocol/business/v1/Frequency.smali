.class public final Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/connection/protocol/business/v1/Frequency$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J.\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008\"\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008$\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;",
        "Landroid/os/Parcelable;",
        "",
        "freqHour",
        "freqTimes",
        "",
        "interval",
        "<init>",
        "(IIJ)V",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr5/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "()J",
        "copy",
        "(IIJ)Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getFreqHour",
        "getFreqTimes",
        "J",
        "getInterval",
        "CREATOR",
        "systemui-connection_unisocOplusSignNormalRelease"
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
.field public static final CREATOR:Lcom/oplus/systemui/connection/protocol/business/v1/Frequency$CREATOR;


# instance fields
.field private final freqHour:I

.field private final freqTimes:I

.field private final interval:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->CREATOR:Lcom/oplus/systemui/connection/protocol/business/v1/Frequency$CREATOR;

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->freqHour:I

    iput p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->freqTimes:I

    iput-wide p3, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->interval:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;IIJILjava/lang/Object;)Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->freqHour:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->freqTimes:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->interval:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->copy(IIJ)Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->freqHour:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->freqTimes:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->interval:J

    return-wide v0
.end method

.method public final copy(IIJ)Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;
    .locals 0

    new-instance p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;-><init>(IIJ)V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    iget v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->freqHour:I

    iget v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->freqHour:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->freqTimes:I

    iget v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->freqTimes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->interval:J

    iget-wide p0, p1, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->interval:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFreqHour()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->freqHour:I

    return p0
.end method

.method public final getFreqTimes()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->freqTimes:I

    return p0
.end method

.method public final getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->interval:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->freqHour:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->freqTimes:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->interval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->freqHour:I

    iget v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->freqTimes:I

    iget-wide v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->interval:J

    const-string p0, "Frequency(freqHour="

    const-string v4, ", freqTimes="

    const-string v5, ", interval="

    invoke-static {v0, v1, p0, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-static {v2, v3, v0, p0}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->freqHour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->freqTimes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->interval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
