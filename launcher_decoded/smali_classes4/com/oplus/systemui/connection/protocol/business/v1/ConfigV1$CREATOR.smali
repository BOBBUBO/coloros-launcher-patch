.class public final Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001d\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "()V",
        "DEFAULT_RETRY",
        "Lcom/oplus/systemui/connection/protocol/business/v1/Retry;",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigV1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigV1.kt\ncom/oplus/systemui/connection/protocol/business/v1/ConfigV1$CREATOR\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,215:1\n288#2,2:216\n*S KotlinDebug\n*F\n+ 1 ConfigV1.kt\ncom/oplus/systemui/connection/protocol/business/v1/ConfigV1$CREATOR\n*L\n116#1:216,2\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;
    .locals 11

    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class p0, Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->access$getDEFAULT_RETRY$cp()Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    move-result-object p0

    :cond_0
    move-object v1, p0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p0, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getEntries()Ly5/a;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    .line 10
    const-class v4, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    .line 11
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result p0

    const/4 v3, 0x1

    if-lez p0, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p0

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_3

    :cond_6
    move p0, v0

    .line 14
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_7

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v0

    .line 16
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lez v5, :cond_8

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_8

    move v5, v3

    goto :goto_5

    :cond_8
    move v5, v0

    .line 18
    :goto_5
    new-instance p1, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move v3, p0

    invoke-direct/range {v0 .. v10}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;-><init>(Lcom/oplus/systemui/connection/protocol/business/v1/Retry;Ljava/util/Map;ZIZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1$CREATOR;->newArray(I)[Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object p0

    return-object p0
.end method
