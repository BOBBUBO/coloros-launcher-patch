.class public Lcom/nearme/instant/xcard/provider/IHostLocationAsyncProvider$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nearme/instant/xcard/provider/IHostLocationAsyncProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nearme/instant/xcard/provider/IHostLocationAsyncProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocation(ILcom/nearme/instant/xcard/provider/ILocationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getLocationCardInfo(ILcom/nearme/instant/xcard/provider/ILocationCallback;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public releaseGeocode()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public reverseGeocodeQuery(ILcom/nearme/instant/xcard/provider/ILocationCallback;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
