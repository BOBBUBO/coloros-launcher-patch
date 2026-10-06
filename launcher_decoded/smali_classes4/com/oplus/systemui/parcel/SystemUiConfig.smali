.class public Lcom/oplus/systemui/parcel/SystemUiConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/systemui/parcel/SystemUiConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isNeedAllProhibitApps:Z

.field private isOffline:Z

.field private mBindCount:I

.field private mExposeTimeConditions:I

.field private mPlayCount:I

.field private mPositionList_10:[I

.field private mPositionList_4:[I

.field private mPositionList_5:[I

.field private mPositionList_8:[I

.field private mRequestTimeInterval:I

.field private mUnBindTimeOut:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/parcel/SystemUiConfig$1;

    invoke-direct {v0}, Lcom/oplus/systemui/parcel/SystemUiConfig$1;-><init>()V

    sput-object v0, Lcom/oplus/systemui/parcel/SystemUiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mUnBindTimeOut:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mBindCount:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mExposeTimeConditions:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->isNeedAllProhibitApps:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->isOffline:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mRequestTimeInterval:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mPlayCount:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBindCount()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mBindCount:I

    return p0
.end method

.method public getExposeTimeConditions()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mExposeTimeConditions:I

    return p0
.end method

.method public getPlayCount()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mPlayCount:I

    return p0
.end method

.method public getPositionList10()[I
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mPositionList_10:[I

    return-object p0
.end method

.method public getPositionList4()[I
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mPositionList_4:[I

    return-object p0
.end method

.method public getPositionList5()[I
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mPositionList_5:[I

    return-object p0
.end method

.method public getPositionList8()[I
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mPositionList_8:[I

    return-object p0
.end method

.method public getRequestTimeInterval()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mRequestTimeInterval:I

    return p0
.end method

.method public getUnBindTimeOut()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mUnBindTimeOut:I

    return p0
.end method

.method public isNeedAllProhibitApps()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->isNeedAllProhibitApps:Z

    return p0
.end method

.method public isOffline()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->isOffline:Z

    return p0
.end method

.method public setBindCount(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mBindCount:I

    return-void
.end method

.method public setExposeTimeConditions(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mExposeTimeConditions:I

    return-void
.end method

.method public setNeedAllProhibitApps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->isNeedAllProhibitApps:Z

    return-void
.end method

.method public setOffline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->isOffline:Z

    return-void
.end method

.method public setPlayCount(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mPlayCount:I

    return-void
.end method

.method public setPositionList10([I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mPositionList_10:[I

    return-void
.end method

.method public setPositionList4([I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mPositionList_4:[I

    return-void
.end method

.method public setPositionList5([I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mPositionList_5:[I

    return-void
.end method

.method public setPositionList8([I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mPositionList_8:[I

    return-void
.end method

.method public setRequestTimeInterval(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mRequestTimeInterval:I

    return-void
.end method

.method public setUnBindTimeOut(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mUnBindTimeOut:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemUiConfig{mUnBindTimeOut="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mUnBindTimeOut:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBindCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mBindCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExposeTimeConditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mExposeTimeConditions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRequestTimeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mRequestTimeInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mPlayCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedAllProhibitApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->isNeedAllProhibitApps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->isOffline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPositionList_4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mPositionList_4:[I

    const-string v2, ", mPositionList_5="

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mPositionList_5:[I

    const-string v2, ", mPositionList_8="

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mPositionList_8:[I

    const-string v2, ", mPositionList_10="

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mPositionList_10:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mUnBindTimeOut:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mBindCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mExposeTimeConditions:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->isNeedAllProhibitApps:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->isOffline:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mRequestTimeInterval:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/oplus/systemui/parcel/SystemUiConfig;->mPlayCount:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
