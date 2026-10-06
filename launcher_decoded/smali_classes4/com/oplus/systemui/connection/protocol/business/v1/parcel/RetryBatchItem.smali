.class public final Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 32\u00020\u0001:\u00013BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J \u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0019J^\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0010\u0010$\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0017J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008,\u0010\u0019R\'\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00080\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010*\u001a\u0004\u00081\u0010\u0019R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010*\u001a\u0004\u00082\u0010\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;",
        "Landroid/os/Parcelable;",
        "",
        "method",
        "requestId",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
        "Lkotlin/collections/ArrayList;",
        "pkgIndexes",
        "",
        "evtTime",
        "lastFailReason",
        "droppedPayload",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lr5/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/ArrayList;",
        "component4",
        "()J",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMethod",
        "getRequestId",
        "Ljava/util/ArrayList;",
        "getPkgIndexes",
        "J",
        "getEvtTime",
        "getLastFailReason",
        "getDroppedPayload",
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
.field public static final CREATOR:Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem$CREATOR;


# instance fields
.field private final droppedPayload:Ljava/lang/String;

.field private final evtTime:J

.field private final lastFailReason:Ljava/lang/String;

.field private final method:Ljava/lang/String;

.field private final pkgIndexes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
            ">;"
        }
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->CREATOR:Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem$CREATOR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pkgIndexes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFailReason"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->method:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->requestId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->pkgIndexes:Ljava/util/ArrayList;

    .line 5
    iput-wide p4, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->evtTime:J

    .line 6
    iput-object p6, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->lastFailReason:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->droppedPayload:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 8
    const-string v0, ""

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->method:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->requestId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->pkgIndexes:Ljava/util/ArrayList;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->evtTime:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->lastFailReason:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->droppedPayload:Ljava/lang/String;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->pkgIndexes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->evtTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->lastFailReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->droppedPayload:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;"
        }
    .end annotation

    const-string/jumbo p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "requestId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "pkgIndexes"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastFailReason"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
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
    instance-of v1, p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    iget-object v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->pkgIndexes:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->pkgIndexes:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->evtTime:J

    iget-wide v5, p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->evtTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->lastFailReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->lastFailReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->droppedPayload:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->droppedPayload:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDroppedPayload()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->droppedPayload:Ljava/lang/String;

    return-object p0
.end method

.method public final getEvtTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->evtTime:J

    return-wide v0
.end method

.method public final getLastFailReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->lastFailReason:Ljava/lang/String;

    return-object p0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final getPkgIndexes()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->pkgIndexes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->requestId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->pkgIndexes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->evtTime:J

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->lastFailReason:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->droppedPayload:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->method:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->requestId:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->pkgIndexes:Ljava/util/ArrayList;

    iget-wide v3, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->evtTime:J

    iget-object v5, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->lastFailReason:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->droppedPayload:Ljava/lang/String;

    const-string v6, "RetryBatchItem(method="

    const-string v7, ", requestId="

    const-string v8, ", pkgIndexes="

    invoke-static {v6, v0, v7, v1, v8}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evtTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastFailReason="

    const-string v2, ", droppedPayload="

    invoke-static {v0, v1, v5, v2, p0}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->method:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->requestId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->pkgIndexes:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-wide v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->evtTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->lastFailReason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;->droppedPayload:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
