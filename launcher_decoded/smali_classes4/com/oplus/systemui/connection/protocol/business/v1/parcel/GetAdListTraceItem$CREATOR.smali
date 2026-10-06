.class public final Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001d\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;",
        "()V",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;
    .locals 11

    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v9, v0

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;-><init>(JIIIIIILjava/lang/String;I)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem$CREATOR;->newArray(I)[Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;

    move-result-object p0

    return-object p0
.end method
