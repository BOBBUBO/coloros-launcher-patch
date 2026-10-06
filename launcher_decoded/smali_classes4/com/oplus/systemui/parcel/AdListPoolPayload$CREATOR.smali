.class public final Lcom/oplus/systemui/parcel/AdListPoolPayload$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/parcel/AdListPoolPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/systemui/parcel/AdListPoolPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001d\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/systemui/parcel/AdListPoolPayload$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/oplus/systemui/parcel/AdListPoolPayload;",
        "()V",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/oplus/systemui/parcel/AdListPoolPayload;",
        "readEntityArray",
        "Lcom/oplus/systemui/parcel/SystemUiAdEntity;",
        "(Landroid/os/Parcel;)[Lcom/oplus/systemui/parcel/SystemUiAdEntity;",
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
    invoke-direct {p0}, Lcom/oplus/systemui/parcel/AdListPoolPayload$CREATOR;-><init>()V

    return-void
.end method

.method public static final synthetic access$readEntityArray(Lcom/oplus/systemui/parcel/AdListPoolPayload$CREATOR;Landroid/os/Parcel;)[Lcom/oplus/systemui/parcel/SystemUiAdEntity;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/systemui/parcel/AdListPoolPayload$CREATOR;->readEntityArray(Landroid/os/Parcel;)[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object p0

    return-object p0
.end method

.method private final readEntityArray(Landroid/os/Parcel;)[Lcom/oplus/systemui/parcel/SystemUiAdEntity;
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v1, p0, [Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/systemui/parcel/AdListPoolPayload;
    .locals 1

    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/systemui/parcel/AdListPoolPayload;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/parcel/AdListPoolPayload$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/systemui/parcel/AdListPoolPayload;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/oplus/systemui/parcel/AdListPoolPayload;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/oplus/systemui/parcel/AdListPoolPayload;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/parcel/AdListPoolPayload$CREATOR;->newArray(I)[Lcom/oplus/systemui/parcel/AdListPoolPayload;

    move-result-object p0

    return-object p0
.end method
