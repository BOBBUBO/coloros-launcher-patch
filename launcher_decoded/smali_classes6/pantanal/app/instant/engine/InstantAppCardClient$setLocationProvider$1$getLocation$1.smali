.class public final Lpantanal/app/instant/engine/InstantAppCardClient$setLocationProvider$1$getLocation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/instant/IInstantAppLocationProvider$LocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/instant/engine/InstantAppCardClient$setLocationProvider$1;->getLocation(Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider$LocationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "pantanal/app/instant/engine/InstantAppCardClient$setLocationProvider$1$getLocation$1",
        "Lpantanal/app/instant/IInstantAppLocationProvider$LocationCallback;",
        "Landroid/location/Location;",
        "location",
        "Lr5/b0;",
        "onGetLocation",
        "(Landroid/location/Location;)V",
        "card-instant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $locationCallback:Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider$LocationCallback;


# direct methods
.method public constructor <init>(Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider$LocationCallback;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/instant/engine/InstantAppCardClient$setLocationProvider$1$getLocation$1;->$locationCallback:Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider$LocationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetLocation(Landroid/location/Location;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLocationProvider, onGetLocation from entrance, location:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "InstantCardClient"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantAppCardClient$setLocationProvider$1$getLocation$1;->$locationCallback:Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider$LocationCallback;

    invoke-interface {p0, p1}, Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider$LocationCallback;->onGetLocation(Landroid/location/Location;)V

    return-void
.end method
