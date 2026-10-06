.class public final Lpantanal/app/instant/InstantConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/app/instant/InstantConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\nJ\u000e\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0010J\u0016\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0018J\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0004J\u000e\u0010-\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006."
    }
    d2 = {
        "Lpantanal/app/instant/InstantConfiguration$Builder;",
        "",
        "()V",
        "instantAppLocationProvider",
        "Lpantanal/app/instant/IInstantAppLocationProvider;",
        "getInstantAppLocationProvider$pantanal_interface_release",
        "()Lpantanal/app/instant/IInstantAppLocationProvider;",
        "setInstantAppLocationProvider$pantanal_interface_release",
        "(Lpantanal/app/instant/IInstantAppLocationProvider;)V",
        "instantEngineCallback",
        "Lpantanal/app/OnEngineCallback;",
        "getInstantEngineCallback$pantanal_interface_release",
        "()Lpantanal/app/OnEngineCallback;",
        "setInstantEngineCallback$pantanal_interface_release",
        "(Lpantanal/app/OnEngineCallback;)V",
        "instantMemCallback",
        "Lpantanal/app/instant/IInstantCardMemCallback;",
        "getInstantMemCallback$pantanal_interface_release",
        "()Lpantanal/app/instant/IInstantCardMemCallback;",
        "setInstantMemCallback$pantanal_interface_release",
        "(Lpantanal/app/instant/IInstantCardMemCallback;)V",
        "interceptors",
        "",
        "",
        "Lpantanal/app/instant/IInstantCardInterceptor;",
        "getInterceptors$pantanal_interface_release",
        "()Ljava/util/Map;",
        "setInterceptors$pantanal_interface_release",
        "(Ljava/util/Map;)V",
        "supportHotReload",
        "",
        "getSupportHotReload$pantanal_interface_release",
        "()Z",
        "setSupportHotReload$pantanal_interface_release",
        "(Z)V",
        "addInstantEngineCallback",
        "cb",
        "addInstantMemInfoCallback",
        "addInterceptor",
        "key",
        "interceptor",
        "build",
        "Lpantanal/app/instant/InstantConfiguration;",
        "locationProvider",
        "providerInstantApp",
        "setSupportHotReload",
        "pantanal-interface_release"
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
.field private instantAppLocationProvider:Lpantanal/app/instant/IInstantAppLocationProvider;

.field private instantEngineCallback:Lpantanal/app/OnEngineCallback;

.field private instantMemCallback:Lpantanal/app/instant/IInstantCardMemCallback;

.field private interceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpantanal/app/instant/IInstantCardInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private supportHotReload:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpantanal/app/instant/InstantConfiguration$Builder;->interceptors:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpantanal/app/instant/InstantConfiguration$Builder;->supportHotReload:Z

    return-void
.end method


# virtual methods
.method public final addInstantEngineCallback(Lpantanal/app/OnEngineCallback;)Lpantanal/app/instant/InstantConfiguration$Builder;
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/instant/InstantConfiguration$Builder;->instantEngineCallback:Lpantanal/app/OnEngineCallback;

    return-object p0
.end method

.method public final addInstantMemInfoCallback(Lpantanal/app/instant/IInstantCardMemCallback;)Lpantanal/app/instant/InstantConfiguration$Builder;
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/instant/InstantConfiguration$Builder;->instantMemCallback:Lpantanal/app/instant/IInstantCardMemCallback;

    return-object p0
.end method

.method public final addInterceptor(Ljava/lang/String;Lpantanal/app/instant/IInstantCardInterceptor;)Lpantanal/app/instant/InstantConfiguration$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpantanal/app/instant/InstantConfiguration$Builder;->interceptors:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lpantanal/app/instant/InstantConfiguration;
    .locals 1

    new-instance v0, Lpantanal/app/instant/InstantConfiguration;

    invoke-direct {v0, p0}, Lpantanal/app/instant/InstantConfiguration;-><init>(Lpantanal/app/instant/InstantConfiguration$Builder;)V

    return-object v0
.end method

.method public final getInstantAppLocationProvider$pantanal_interface_release()Lpantanal/app/instant/IInstantAppLocationProvider;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantConfiguration$Builder;->instantAppLocationProvider:Lpantanal/app/instant/IInstantAppLocationProvider;

    return-object p0
.end method

.method public final getInstantEngineCallback$pantanal_interface_release()Lpantanal/app/OnEngineCallback;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantConfiguration$Builder;->instantEngineCallback:Lpantanal/app/OnEngineCallback;

    return-object p0
.end method

.method public final getInstantMemCallback$pantanal_interface_release()Lpantanal/app/instant/IInstantCardMemCallback;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantConfiguration$Builder;->instantMemCallback:Lpantanal/app/instant/IInstantCardMemCallback;

    return-object p0
.end method

.method public final getInterceptors$pantanal_interface_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpantanal/app/instant/IInstantCardInterceptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/app/instant/InstantConfiguration$Builder;->interceptors:Ljava/util/Map;

    return-object p0
.end method

.method public final getSupportHotReload$pantanal_interface_release()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/instant/InstantConfiguration$Builder;->supportHotReload:Z

    return p0
.end method

.method public final locationProvider(Lpantanal/app/instant/IInstantAppLocationProvider;)Lpantanal/app/instant/InstantConfiguration$Builder;
    .locals 1

    const-string v0, "providerInstantApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/instant/InstantConfiguration$Builder;->instantAppLocationProvider:Lpantanal/app/instant/IInstantAppLocationProvider;

    return-object p0
.end method

.method public final setInstantAppLocationProvider$pantanal_interface_release(Lpantanal/app/instant/IInstantAppLocationProvider;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/instant/InstantConfiguration$Builder;->instantAppLocationProvider:Lpantanal/app/instant/IInstantAppLocationProvider;

    return-void
.end method

.method public final setInstantEngineCallback$pantanal_interface_release(Lpantanal/app/OnEngineCallback;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/instant/InstantConfiguration$Builder;->instantEngineCallback:Lpantanal/app/OnEngineCallback;

    return-void
.end method

.method public final setInstantMemCallback$pantanal_interface_release(Lpantanal/app/instant/IInstantCardMemCallback;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/instant/InstantConfiguration$Builder;->instantMemCallback:Lpantanal/app/instant/IInstantCardMemCallback;

    return-void
.end method

.method public final setInterceptors$pantanal_interface_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpantanal/app/instant/IInstantCardInterceptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/instant/InstantConfiguration$Builder;->interceptors:Ljava/util/Map;

    return-void
.end method

.method public final setSupportHotReload(Z)Lpantanal/app/instant/InstantConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/instant/InstantConfiguration$Builder;->supportHotReload:Z

    return-object p0
.end method

.method public final setSupportHotReload$pantanal_interface_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/instant/InstantConfiguration$Builder;->supportHotReload:Z

    return-void
.end method
