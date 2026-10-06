.class public Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;
.super Lcom/android/launcher3/util/PackageUserKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dot/DotUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageUserUidKey"
.end annotation


# instance fields
.field public mAppUid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iput p3, p0, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;->mAppUid:I

    return-void
.end method

.method public static fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;
    .locals 3

    new-instance v0, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;I)V

    return-object v0
.end method


# virtual methods
.method public getAppUid()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;->mAppUid:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PUUkey:[pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;->mAppUid:I

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updatePackageAndAppUid(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    iput p2, p0, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;->mAppUid:I

    return-void
.end method
