.class public final Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey;
.super Lcom/android/launcher3/util/PackageUserKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey;",
        "Lcom/android/launcher3/util/PackageUserKey;",
        "packageName",
        "",
        "user",
        "Landroid/os/UserHandle;",
        "mInstallReason",
        "",
        "(Ljava/lang/String;Landroid/os/UserHandle;I)V",
        "getMInstallReason",
        "()I",
        "setMInstallReason",
        "(I)V",
        "equals",
        "",
        "other",
        "",
        "getInstallReason",
        "hashCode",
        "toString",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field public static final Companion:Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey$Companion;


# instance fields
.field private mInstallReason:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey;->Companion:Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iput p3, p0, Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey;->mInstallReason:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/util/PackageUserKey;->mHashCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    check-cast p1, Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey;

    iget-object v2, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey;->mInstallReason:I

    iget v2, p1, Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey;->mInstallReason:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getInstallReason()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey;->mInstallReason:I

    return p0
.end method

.method public final getMInstallReason()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey;->mInstallReason:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/PackageUserKey;->mHashCode:I

    return p0
.end method

.method public final setMInstallReason(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey;->mInstallReason:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    iget p0, p0, Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey;->mInstallReason:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mInstallReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
