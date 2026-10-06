.class public final Lcom/oplus/putt/OplusPuttExitInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/putt/OplusPuttExitInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public puttDisplayId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/putt/OplusPuttExitInfo$1;

    invoke-direct {v0}, Lcom/oplus/putt/OplusPuttExitInfo$1;-><init>()V

    sput-object v0, Lcom/oplus/putt/OplusPuttExitInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/putt/OplusPuttExitInfo;->puttDisplayId:I

    return-void
.end method

.method public constructor <init>(Lcom/oplus/putt/OplusPuttExitInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lcom/oplus/putt/OplusPuttExitInfo;->puttDisplayId:I

    iput p1, p0, Lcom/oplus/putt/OplusPuttExitInfo;->puttDisplayId:I

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p0, p0, Lcom/oplus/putt/OplusPuttExitInfo;->puttDisplayId:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
