.class public Lcom/opos/process/bridge/annotation/NullBridgeTargetIdentify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/opos/process/bridge/annotation/NullBridgeTargetIdentify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/process/bridge/annotation/NullBridgeTargetIdentify$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/opos/process/bridge/annotation/NullBridgeTargetIdentify;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
