.class public Lcom/oplus/systemui/parcel/SystemUiAdEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/systemui/parcel/SystemUiAdEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mExposeCount:I

.field private mIntent:Landroid/content/Intent;

.field private mPkgName:Ljava/lang/String;

.field private mPosition:I

.field private mSource:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/parcel/SystemUiAdEntity$1;

    invoke-direct {v0}, Lcom/oplus/systemui/parcel/SystemUiAdEntity$1;-><init>()V

    sput-object v0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mPkgName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mPosition:I

    .line 5
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    iget v2, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mPosition:I

    iget v3, p1, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mPosition:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mPkgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mPkgName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mIntent:Landroid/content/Intent;

    iget-object p1, p1, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mIntent:Landroid/content/Intent;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getExposeCount()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mExposeCount:I

    return p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mPosition:I

    return p0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mSource:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mPkgName:Ljava/lang/String;

    iget v1, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mIntent:Landroid/content/Intent;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public incrementExposeCount()V
    .locals 1

    iget v0, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mExposeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mExposeCount:I

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mPkgName:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mPosition:I

    return-void
.end method

.method public setSource(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mSource:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemUiAdEntity{mPkgName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mPkgName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
