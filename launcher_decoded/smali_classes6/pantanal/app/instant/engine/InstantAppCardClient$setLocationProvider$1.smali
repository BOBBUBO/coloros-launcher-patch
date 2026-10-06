.class public final Lpantanal/app/instant/engine/InstantAppCardClient$setLocationProvider$1;
.super Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/instant/engine/InstantAppCardClient;->setLocationProvider(Lpantanal/app/instant/IInstantAppLocationProvider;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "pantanal/app/instant/engine/InstantAppCardClient$setLocationProvider$1",
        "Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider;",
        "Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider$LocationCallback;",
        "locationCallback",
        "Lr5/b0;",
        "getLocation",
        "(Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider$LocationCallback;)V",
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
.field final synthetic $providerInstantApp:Lpantanal/app/instant/IInstantAppLocationProvider;


# direct methods
.method public constructor <init>(Lpantanal/app/instant/IInstantAppLocationProvider;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/instant/engine/InstantAppCardClient$setLocationProvider$1;->$providerInstantApp:Lpantanal/app/instant/IInstantAppLocationProvider;

    invoke-direct {p0}, Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation(Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider$LocationCallback;)V
    .locals 12

    const-string v0, "locationCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "InstantCardClient"

    const-string v3, "setLocationProvider, getLocation from instant engine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantAppCardClient$setLocationProvider$1;->$providerInstantApp:Lpantanal/app/instant/IInstantAppLocationProvider;

    new-instance v0, Lpantanal/app/instant/engine/InstantAppCardClient$setLocationProvider$1$getLocation$1;

    invoke-direct {v0, p1}, Lpantanal/app/instant/engine/InstantAppCardClient$setLocationProvider$1$getLocation$1;-><init>(Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider$LocationCallback;)V

    invoke-interface {p0, v0}, Lpantanal/app/instant/IInstantAppLocationProvider;->getLocation(Lpantanal/app/instant/IInstantAppLocationProvider$LocationCallback;)V

    return-void
.end method
