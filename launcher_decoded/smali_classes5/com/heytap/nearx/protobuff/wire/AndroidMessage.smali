.class public abstract Lcom/heytap/nearx/protobuff/wire/AndroidMessage;
.super Lcom/heytap/nearx/protobuff/wire/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/heytap/nearx/protobuff/wire/c<",
        "TM;TB;>;B:",
        "Lcom/heytap/nearx/protobuff/wire/c$a<",
        "TM;TB;>;>",
        "Lcom/heytap/nearx/protobuff/wire/c<",
        "TM;TB;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/c;->encode()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
