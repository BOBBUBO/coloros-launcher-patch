.class public final Lcom/oplus/systemui/parcel/AdListPoolPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/parcel/AdListPoolPayload$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 /2\u00020\u0001:\u0001/B5\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R,\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/oplus/systemui/parcel/AdListPoolPayload;",
        "Landroid/os/Parcelable;",
        "",
        "requestId",
        "",
        "expiredTime",
        "",
        "positionList",
        "",
        "Lcom/oplus/systemui/parcel/SystemUiAdEntity;",
        "entities",
        "<init>",
        "(Ljava/lang/String;J[I[Lcom/oplus/systemui/parcel/SystemUiAdEntity;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "dest",
        "",
        "flags",
        "Lr5/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/oplus/systemui/parcel/SystemUiAdList;",
        "toSystemUiAdList",
        "()Lcom/oplus/systemui/parcel/SystemUiAdList;",
        "Ljava/lang/String;",
        "getRequestId",
        "()Ljava/lang/String;",
        "setRequestId",
        "(Ljava/lang/String;)V",
        "J",
        "getExpiredTime",
        "()J",
        "setExpiredTime",
        "(J)V",
        "[I",
        "getPositionList",
        "()[I",
        "setPositionList",
        "([I)V",
        "[Lcom/oplus/systemui/parcel/SystemUiAdEntity;",
        "getEntities",
        "()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;",
        "setEntities",
        "([Lcom/oplus/systemui/parcel/SystemUiAdEntity;)V",
        "CREATOR",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdListPoolPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdListPoolPayload.kt\ncom/oplus/systemui/parcel/AdListPoolPayload\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,73:1\n37#2,2:74\n*S KotlinDebug\n*F\n+ 1 AdListPoolPayload.kt\ncom/oplus/systemui/parcel/AdListPoolPayload\n*L\n51#1:74,2\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/oplus/systemui/parcel/AdListPoolPayload$CREATOR;


# instance fields
.field private entities:[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

.field private expiredTime:J

.field private positionList:[I

.field private requestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/systemui/parcel/AdListPoolPayload$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/systemui/parcel/AdListPoolPayload$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->CREATOR:Lcom/oplus/systemui/parcel/AdListPoolPayload$CREATOR;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 10
    sget-object v0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->CREATOR:Lcom/oplus/systemui/parcel/AdListPoolPayload$CREATOR;

    invoke-static {v0, p1}, Lcom/oplus/systemui/parcel/AdListPoolPayload$CREATOR;->access$readEntityArray(Lcom/oplus/systemui/parcel/AdListPoolPayload$CREATOR;Landroid/os/Parcel;)[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v5

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oplus/systemui/parcel/AdListPoolPayload;-><init>(Ljava/lang/String;J[I[Lcom/oplus/systemui/parcel/SystemUiAdEntity;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/systemui/parcel/AdListPoolPayload;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[I[Lcom/oplus/systemui/parcel/SystemUiAdEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->requestId:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->expiredTime:J

    .line 5
    iput-object p4, p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->positionList:[I

    .line 6
    iput-object p5, p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->entities:[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getEntities()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->entities:[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    return-object p0
.end method

.method public final getExpiredTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->expiredTime:J

    return-wide v0
.end method

.method public final getPositionList()[I
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->positionList:[I

    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final setEntities([Lcom/oplus/systemui/parcel/SystemUiAdEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->entities:[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    return-void
.end method

.method public final setExpiredTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->expiredTime:J

    return-void
.end method

.method public final setPositionList([I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->positionList:[I

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final toSystemUiAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;
    .locals 3

    new-instance v0, Lcom/oplus/systemui/parcel/SystemUiAdList;

    invoke-direct {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;-><init>()V

    iget-object v1, p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/systemui/parcel/SystemUiAdList;->setRequestId(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->expiredTime:J

    invoke-virtual {v0, v1, v2}, Lcom/oplus/systemui/parcel/SystemUiAdList;->setExpiredTime(J)V

    iget-object p0, p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->entities:[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ls5/n;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->setEntityArray([Lcom/oplus/systemui/parcel/SystemUiAdEntity;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->requestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->expiredTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->positionList:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p0, p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;->entities:[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    array-length v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
