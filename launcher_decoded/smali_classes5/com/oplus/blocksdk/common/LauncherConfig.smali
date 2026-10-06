.class public final Lcom/oplus/blocksdk/common/LauncherConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/blocksdk/common/LauncherConfig$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 82\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u00002\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008+\u0010!R$\u0010,\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R$\u00100\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00080\u0010\u001fR$\u0010\u0013\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00101\u001a\u0004\u0008\u0013\u0010\u001fR4\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00102\u001a\u0004\u00083\u00104R(\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010)\u001a\u0004\u0018\u00010\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00105\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/oplus/blocksdk/common/LauncherConfig;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "iconStyle",
        "setIconStyle",
        "(I)Lcom/oplus/blocksdk/common/LauncherConfig;",
        "",
        "radius",
        "setIconRadius",
        "(F)Lcom/oplus/blocksdk/common/LauncherConfig;",
        "",
        "largeScreen",
        "setIsLargeScreen",
        "(Z)Lcom/oplus/blocksdk/common/LauncherConfig;",
        "isRadiusTypeSupportPixelExtend",
        "setRadiusTypeSupportPixelExtend",
        "",
        "",
        "disableList",
        "setDisableList",
        "(Ljava/util/List;)Lcom/oplus/blocksdk/common/LauncherConfig;",
        "",
        "cardDisableList",
        "setCardDisableList",
        "([I)Lcom/oplus/blocksdk/common/LauncherConfig;",
        "isDefaultIconStyle",
        "()Z",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "Lr5/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "toString",
        "()Ljava/lang/String;",
        "<set-?>",
        "I",
        "getIconStyle",
        "iconRadius",
        "F",
        "getIconRadius",
        "()F",
        "isLargeScreen",
        "Z",
        "Ljava/util/List;",
        "getDisableList",
        "()Ljava/util/List;",
        "[I",
        "getCardDisableList",
        "()[I",
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
.field public static final CREATOR:Lcom/oplus/blocksdk/common/LauncherConfig$CREATOR;


# instance fields
.field private cardDisableList:[I

.field private disableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iconRadius:F

.field private iconStyle:I

.field private isLargeScreen:Z

.field private isRadiusTypeSupportPixelExtend:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/blocksdk/common/LauncherConfig$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/blocksdk/common/LauncherConfig$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/blocksdk/common/LauncherConfig;->CREATOR:Lcom/oplus/blocksdk/common/LauncherConfig$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->iconStyle:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 2
    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/blocksdk/common/LauncherConfig;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->iconStyle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->iconRadius:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->isLargeScreen:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->isRadiusTypeSupportPixelExtend:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->disableList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->cardDisableList:[I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCardDisableList()[I
    .locals 0

    iget-object p0, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->cardDisableList:[I

    return-object p0
.end method

.method public final getDisableList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->disableList:Ljava/util/List;

    return-object p0
.end method

.method public final getIconRadius()F
    .locals 0

    iget p0, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->iconRadius:F

    return p0
.end method

.method public final getIconStyle()I
    .locals 0

    iget p0, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->iconStyle:I

    return p0
.end method

.method public final isDefaultIconStyle()Z
    .locals 1

    iget p0, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->iconStyle:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLargeScreen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->isLargeScreen:Z

    return p0
.end method

.method public final isRadiusTypeSupportPixelExtend()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->isRadiusTypeSupportPixelExtend:Z

    return p0
.end method

.method public final setCardDisableList([I)Lcom/oplus/blocksdk/common/LauncherConfig;
    .locals 0

    iput-object p1, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->cardDisableList:[I

    return-object p0
.end method

.method public final setDisableList(Ljava/util/List;)Lcom/oplus/blocksdk/common/LauncherConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/blocksdk/common/LauncherConfig;"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->disableList:Ljava/util/List;

    return-object p0
.end method

.method public final setIconRadius(F)Lcom/oplus/blocksdk/common/LauncherConfig;
    .locals 0

    iput p1, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->iconRadius:F

    return-object p0
.end method

.method public final setIconStyle(I)Lcom/oplus/blocksdk/common/LauncherConfig;
    .locals 0

    iput p1, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->iconStyle:I

    return-object p0
.end method

.method public final setIsLargeScreen(Z)Lcom/oplus/blocksdk/common/LauncherConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->isLargeScreen:Z

    return-object p0
.end method

.method public final setRadiusTypeSupportPixelExtend(Z)Lcom/oplus/blocksdk/common/LauncherConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->isRadiusTypeSupportPixelExtend:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LauncherConfig(iconStyle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->iconStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->iconRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isLargeScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->isLargeScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRadiusTypeSupportPixelExtend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->isRadiusTypeSupportPixelExtend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->disableList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardDisableList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->cardDisableList:[I

    if-eqz p0, :cond_1

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->iconStyle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->iconRadius:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->isLargeScreen:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->isRadiusTypeSupportPixelExtend:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object p2, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->disableList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/oplus/blocksdk/common/LauncherConfig;->cardDisableList:[I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
