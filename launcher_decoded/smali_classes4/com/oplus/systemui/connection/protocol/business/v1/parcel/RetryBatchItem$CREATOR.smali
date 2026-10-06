.class public final Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001d\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;",
        "()V",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;",
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
    invoke-direct {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;
    .locals 9

    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p0

    .line 4
    :goto_1
    sget-object p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;->CREATOR:Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex$CREATOR;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v4, p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, p0

    .line 7
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object v8, p0

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    goto :goto_3

    .line 8
    :goto_4
    new-instance p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem$CREATOR;->newArray(I)[Lcom/oplus/systemui/connection/protocol/business/v1/parcel/RetryBatchItem;

    move-result-object p0

    return-object p0
.end method
