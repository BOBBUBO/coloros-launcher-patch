.class public final Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 72\u00020\u0001:\u00017BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0010\u0010 \u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0017Jj\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010!J\u0010\u0010&\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0017J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u00080\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u00081\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u00082\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u00083\u0010\u0017R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010.\u001a\u0004\u00084\u0010\u0017R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u00086\u0010!R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010.\u001a\u0004\u0008\r\u0010\u0017\u00a8\u00068"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;",
        "Landroid/os/Parcelable;",
        "",
        "evtTime",
        "",
        "gotAd",
        "poolBefore",
        "taken",
        "remaining",
        "slotCount",
        "reason",
        "",
        "reqId",
        "isPrefetch",
        "<init>",
        "(JIIIIIILjava/lang/String;I)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lr5/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/lang/String;",
        "component9",
        "copy",
        "(JIIIIIILjava/lang/String;I)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getEvtTime",
        "I",
        "getGotAd",
        "getPoolBefore",
        "getTaken",
        "getRemaining",
        "getSlotCount",
        "getReason",
        "Ljava/lang/String;",
        "getReqId",
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
.field public static final CREATOR:Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem$CREATOR;


# instance fields
.field private final evtTime:J

.field private final gotAd:I

.field private final isPrefetch:I

.field private final poolBefore:I

.field private final reason:I

.field private final remaining:I

.field private final reqId:Ljava/lang/String;

.field private final slotCount:I

.field private final taken:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->CREATOR:Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem$CREATOR;

    return-void
.end method

.method public constructor <init>(JIIIIIILjava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "reqId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->evtTime:J

    iput p3, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->gotAd:I

    iput p4, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->poolBefore:I

    iput p5, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->taken:I

    iput p6, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->remaining:I

    iput p7, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->slotCount:I

    iput p8, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->reason:I

    iput-object p9, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->reqId:Ljava/lang/String;

    iput p10, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->isPrefetch:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;JIIIIIILjava/lang/String;IILjava/lang/Object;)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->evtTime:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->gotAd:I

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->poolBefore:I

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->taken:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->remaining:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->slotCount:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->reason:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->reqId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->isPrefetch:I

    goto :goto_8

    :cond_8
    move/from16 v1, p10

    :goto_8
    move-wide p1, v2

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->copy(JIIIIIILjava/lang/String;I)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->evtTime:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->gotAd:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->poolBefore:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->taken:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->remaining:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->slotCount:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->reason:I

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->reqId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->isPrefetch:I

    return p0
.end method

.method public final copy(JIIIIIILjava/lang/String;I)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;
    .locals 12

    const-string/jumbo v0, "reqId"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;-><init>(JIIIIIILjava/lang/String;I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;

    iget-wide v3, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->evtTime:J

    iget-wide v5, p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->evtTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->gotAd:I

    iget v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->gotAd:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->poolBefore:I

    iget v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->poolBefore:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->taken:I

    iget v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->taken:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->remaining:I

    iget v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->remaining:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->slotCount:I

    iget v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->slotCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->reason:I

    iget v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->reason:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->reqId:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->reqId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->isPrefetch:I

    iget p1, p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->isPrefetch:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getEvtTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->evtTime:J

    return-wide v0
.end method

.method public final getGotAd()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->gotAd:I

    return p0
.end method

.method public final getPoolBefore()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->poolBefore:I

    return p0
.end method

.method public final getReason()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->reason:I

    return p0
.end method

.method public final getRemaining()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->remaining:I

    return p0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->reqId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSlotCount()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->slotCount:I

    return p0
.end method

.method public final getTaken()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->taken:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->evtTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->gotAd:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->poolBefore:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->taken:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->remaining:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->slotCount:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->reason:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->reqId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->isPrefetch:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isPrefetch()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->isPrefetch:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->evtTime:J

    iget v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->gotAd:I

    iget v3, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->poolBefore:I

    iget v4, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->taken:I

    iget v5, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->remaining:I

    iget v6, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->slotCount:I

    iget v7, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->reason:I

    iget-object v8, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->reqId:Ljava/lang/String;

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->isPrefetch:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "GetAdListTraceItem(evtTime="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gotAd="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", poolBefore="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taken="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remaining="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", slotCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reqId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPrefetch="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->evtTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->gotAd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->poolBefore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->taken:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->remaining:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->slotCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->reason:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->reqId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;->isPrefetch:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
