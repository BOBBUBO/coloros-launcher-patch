.class public Lcom/oplus/systemui/parcel/SystemUiAdList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/systemui/parcel/SystemUiAdList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isExposeLimit:Z

.field private volatile mEntityArray:[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

.field private mExpiredTime:J

.field private mRequestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/parcel/SystemUiAdList$1;

    invoke-direct {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList$1;-><init>()V

    sput-object v0, Lcom/oplus/systemui/parcel/SystemUiAdList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->isExposeLimit:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->isExposeLimit:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mRequestId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mExpiredTime:J

    .line 7
    sget-object v0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    iput-object p1, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mEntityArray:[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mEntityArray:[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    return-object p0
.end method

.method public getExpiredTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mExpiredTime:J

    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public isExposeLimit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->isExposeLimit:Z

    return p0
.end method

.method public removeEntityByPkgName(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mEntityArray:[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mEntityArray:[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mEntityArray:[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    array-length v1, v1

    if-eq p1, v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mEntityArray:[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object p1, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mEntityArray:[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    :cond_5
    return-void
.end method

.method public setEntityArray([Lcom/oplus/systemui/parcel/SystemUiAdEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mEntityArray:[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    return-void
.end method

.method public setExpiredTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mExpiredTime:J

    return-void
.end method

.method public setExposeLimit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->isExposeLimit:Z

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemUiAdList{mRequestId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mExpiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mExpiredTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEntityArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mEntityArray:[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x7d

    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mRequestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mExpiredTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/oplus/systemui/parcel/SystemUiAdList;->mEntityArray:[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
