.class public Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/badge/BadgeDataProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageUidKey"
.end annotation


# instance fields
.field private final mHashCode:I

.field public final mPkgName:Ljava/lang/String;

.field public final mUserID:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;->mPkgName:Ljava/lang/String;

    iput p2, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;->mUserID:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;->mHashCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;

    iget-object v0, p1, Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;->mPkgName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;->mUserID:I

    iget p0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;->mUserID:I

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;->mHashCode:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;->mUserID:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
