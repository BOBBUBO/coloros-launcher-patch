.class public final Lcom/oplus/blocksdk/common/RequestResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/blocksdk/common/RequestResult$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010\u0016R\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplus/blocksdk/common/RequestResult;",
        "Landroid/os/Parcelable;",
        "",
        "requestCode",
        "Lcom/oplus/blocksdk/common/IconSurfaceInfo;",
        "iconSurfaceInfo",
        "<init>",
        "(ILcom/oplus/blocksdk/common/IconSurfaceInfo;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "flags",
        "Lr5/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Lcom/oplus/blocksdk/common/IconSurfaceInfo;",
        "copy",
        "(ILcom/oplus/blocksdk/common/IconSurfaceInfo;)Lcom/oplus/blocksdk/common/RequestResult;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getRequestCode",
        "Lcom/oplus/blocksdk/common/IconSurfaceInfo;",
        "getIconSurfaceInfo",
        "supportAnimBlock",
        "Z",
        "getSupportAnimBlock",
        "()Z",
        "setSupportAnimBlock",
        "(Z)V",
        "CREATOR",
        "Common_release"
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
.field public static final CREATOR:Lcom/oplus/blocksdk/common/RequestResult$CREATOR;


# instance fields
.field private final iconSurfaceInfo:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

.field private final requestCode:I

.field private supportAnimBlock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/blocksdk/common/RequestResult$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/blocksdk/common/RequestResult$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/blocksdk/common/RequestResult;->CREATOR:Lcom/oplus/blocksdk/common/RequestResult$CREATOR;

    return-void
.end method

.method public constructor <init>(ILcom/oplus/blocksdk/common/IconSurfaceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/blocksdk/common/RequestResult;->requestCode:I

    iput-object p2, p0, Lcom/oplus/blocksdk/common/RequestResult;->iconSurfaceInfo:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/blocksdk/common/RequestResult;->supportAnimBlock:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 2
    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-class v1, Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    invoke-direct {p0, v0, v1}, Lcom/oplus/blocksdk/common/RequestResult;-><init>(ILcom/oplus/blocksdk/common/IconSurfaceInfo;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/blocksdk/common/RequestResult;->supportAnimBlock:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/blocksdk/common/RequestResult;ILcom/oplus/blocksdk/common/IconSurfaceInfo;ILjava/lang/Object;)Lcom/oplus/blocksdk/common/RequestResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/oplus/blocksdk/common/RequestResult;->requestCode:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/oplus/blocksdk/common/RequestResult;->iconSurfaceInfo:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/blocksdk/common/RequestResult;->copy(ILcom/oplus/blocksdk/common/IconSurfaceInfo;)Lcom/oplus/blocksdk/common/RequestResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/oplus/blocksdk/common/RequestResult;->requestCode:I

    return p0
.end method

.method public final component2()Lcom/oplus/blocksdk/common/IconSurfaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/blocksdk/common/RequestResult;->iconSurfaceInfo:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    return-object p0
.end method

.method public final copy(ILcom/oplus/blocksdk/common/IconSurfaceInfo;)Lcom/oplus/blocksdk/common/RequestResult;
    .locals 0

    new-instance p0, Lcom/oplus/blocksdk/common/RequestResult;

    invoke-direct {p0, p1, p2}, Lcom/oplus/blocksdk/common/RequestResult;-><init>(ILcom/oplus/blocksdk/common/IconSurfaceInfo;)V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/blocksdk/common/RequestResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/blocksdk/common/RequestResult;

    iget v1, p0, Lcom/oplus/blocksdk/common/RequestResult;->requestCode:I

    iget v3, p1, Lcom/oplus/blocksdk/common/RequestResult;->requestCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/oplus/blocksdk/common/RequestResult;->iconSurfaceInfo:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    iget-object p1, p1, Lcom/oplus/blocksdk/common/RequestResult;->iconSurfaceInfo:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIconSurfaceInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/blocksdk/common/RequestResult;->iconSurfaceInfo:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    return-object p0
.end method

.method public final getRequestCode()I
    .locals 0

    iget p0, p0, Lcom/oplus/blocksdk/common/RequestResult;->requestCode:I

    return p0
.end method

.method public final getSupportAnimBlock()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/blocksdk/common/RequestResult;->supportAnimBlock:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/oplus/blocksdk/common/RequestResult;->requestCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/blocksdk/common/RequestResult;->iconSurfaceInfo:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setSupportAnimBlock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/blocksdk/common/RequestResult;->supportAnimBlock:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestResult{requestCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/blocksdk/common/RequestResult;->requestCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconSurfaceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/blocksdk/common/RequestResult;->iconSurfaceInfo:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportAnimBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/blocksdk/common/RequestResult;->supportAnimBlock:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroid/window/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/blocksdk/common/RequestResult;->requestCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/oplus/blocksdk/common/RequestResult;->iconSurfaceInfo:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p0, p0, Lcom/oplus/blocksdk/common/RequestResult;->supportAnimBlock:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
