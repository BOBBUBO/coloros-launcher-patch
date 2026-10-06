.class public final Lpantanal/app/instant/InstantConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/instant/InstantConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u001b2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\u0008\u0010&\u001a\u00020\u0016H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lpantanal/app/instant/InstantConfiguration;",
        "",
        "builder",
        "Lpantanal/app/instant/InstantConfiguration$Builder;",
        "(Lpantanal/app/instant/InstantConfiguration$Builder;)V",
        "getBuilder",
        "()Lpantanal/app/instant/InstantConfiguration$Builder;",
        "setBuilder",
        "instantAppLocationProvider",
        "Lpantanal/app/instant/IInstantAppLocationProvider;",
        "getInstantAppLocationProvider",
        "()Lpantanal/app/instant/IInstantAppLocationProvider;",
        "instantEngineCallback",
        "Lpantanal/app/OnEngineCallback;",
        "getInstantEngineCallback",
        "()Lpantanal/app/OnEngineCallback;",
        "instantMemCallback",
        "Lpantanal/app/instant/IInstantCardMemCallback;",
        "getInstantMemCallback",
        "()Lpantanal/app/instant/IInstantCardMemCallback;",
        "interceptors",
        "",
        "",
        "Lpantanal/app/instant/IInstantCardInterceptor;",
        "getInterceptors",
        "()Ljava/util/Map;",
        "supportHotReload",
        "",
        "getSupportHotReload",
        "()Z",
        "setSupportHotReload",
        "(Z)V",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Builder",
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
.field private builder:Lpantanal/app/instant/InstantConfiguration$Builder;

.field private final instantAppLocationProvider:Lpantanal/app/instant/IInstantAppLocationProvider;

.field private final instantEngineCallback:Lpantanal/app/OnEngineCallback;

.field private final instantMemCallback:Lpantanal/app/instant/IInstantCardMemCallback;

.field private final interceptors:Ljava/util/Map;
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
.method public constructor <init>(Lpantanal/app/instant/InstantConfiguration$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/instant/InstantConfiguration;->builder:Lpantanal/app/instant/InstantConfiguration$Builder;

    invoke-virtual {p1}, Lpantanal/app/instant/InstantConfiguration$Builder;->getInterceptors$pantanal_interface_release()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpantanal/app/instant/InstantConfiguration;->interceptors:Ljava/util/Map;

    iget-object p1, p0, Lpantanal/app/instant/InstantConfiguration;->builder:Lpantanal/app/instant/InstantConfiguration$Builder;

    invoke-virtual {p1}, Lpantanal/app/instant/InstantConfiguration$Builder;->getInstantAppLocationProvider$pantanal_interface_release()Lpantanal/app/instant/IInstantAppLocationProvider;

    move-result-object p1

    iput-object p1, p0, Lpantanal/app/instant/InstantConfiguration;->instantAppLocationProvider:Lpantanal/app/instant/IInstantAppLocationProvider;

    iget-object p1, p0, Lpantanal/app/instant/InstantConfiguration;->builder:Lpantanal/app/instant/InstantConfiguration$Builder;

    invoke-virtual {p1}, Lpantanal/app/instant/InstantConfiguration$Builder;->getInstantEngineCallback$pantanal_interface_release()Lpantanal/app/OnEngineCallback;

    move-result-object p1

    iput-object p1, p0, Lpantanal/app/instant/InstantConfiguration;->instantEngineCallback:Lpantanal/app/OnEngineCallback;

    iget-object p1, p0, Lpantanal/app/instant/InstantConfiguration;->builder:Lpantanal/app/instant/InstantConfiguration$Builder;

    invoke-virtual {p1}, Lpantanal/app/instant/InstantConfiguration$Builder;->getInstantMemCallback$pantanal_interface_release()Lpantanal/app/instant/IInstantCardMemCallback;

    move-result-object p1

    iput-object p1, p0, Lpantanal/app/instant/InstantConfiguration;->instantMemCallback:Lpantanal/app/instant/IInstantCardMemCallback;

    iget-object p1, p0, Lpantanal/app/instant/InstantConfiguration;->builder:Lpantanal/app/instant/InstantConfiguration$Builder;

    invoke-virtual {p1}, Lpantanal/app/instant/InstantConfiguration$Builder;->getSupportHotReload$pantanal_interface_release()Z

    move-result p1

    iput-boolean p1, p0, Lpantanal/app/instant/InstantConfiguration;->supportHotReload:Z

    return-void
.end method

.method public static synthetic copy$default(Lpantanal/app/instant/InstantConfiguration;Lpantanal/app/instant/InstantConfiguration$Builder;ILjava/lang/Object;)Lpantanal/app/instant/InstantConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lpantanal/app/instant/InstantConfiguration;->builder:Lpantanal/app/instant/InstantConfiguration$Builder;

    :cond_0
    invoke-virtual {p0, p1}, Lpantanal/app/instant/InstantConfiguration;->copy(Lpantanal/app/instant/InstantConfiguration$Builder;)Lpantanal/app/instant/InstantConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpantanal/app/instant/InstantConfiguration$Builder;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantConfiguration;->builder:Lpantanal/app/instant/InstantConfiguration$Builder;

    return-object p0
.end method

.method public final copy(Lpantanal/app/instant/InstantConfiguration$Builder;)Lpantanal/app/instant/InstantConfiguration;
    .locals 0

    const-string p0, "builder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpantanal/app/instant/InstantConfiguration;

    invoke-direct {p0, p1}, Lpantanal/app/instant/InstantConfiguration;-><init>(Lpantanal/app/instant/InstantConfiguration$Builder;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpantanal/app/instant/InstantConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpantanal/app/instant/InstantConfiguration;

    iget-object p0, p0, Lpantanal/app/instant/InstantConfiguration;->builder:Lpantanal/app/instant/InstantConfiguration$Builder;

    iget-object p1, p1, Lpantanal/app/instant/InstantConfiguration;->builder:Lpantanal/app/instant/InstantConfiguration$Builder;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBuilder()Lpantanal/app/instant/InstantConfiguration$Builder;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantConfiguration;->builder:Lpantanal/app/instant/InstantConfiguration$Builder;

    return-object p0
.end method

.method public final getInstantAppLocationProvider()Lpantanal/app/instant/IInstantAppLocationProvider;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantConfiguration;->instantAppLocationProvider:Lpantanal/app/instant/IInstantAppLocationProvider;

    return-object p0
.end method

.method public final getInstantEngineCallback()Lpantanal/app/OnEngineCallback;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantConfiguration;->instantEngineCallback:Lpantanal/app/OnEngineCallback;

    return-object p0
.end method

.method public final getInstantMemCallback()Lpantanal/app/instant/IInstantCardMemCallback;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantConfiguration;->instantMemCallback:Lpantanal/app/instant/IInstantCardMemCallback;

    return-object p0
.end method

.method public final getInterceptors()Ljava/util/Map;
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

    iget-object p0, p0, Lpantanal/app/instant/InstantConfiguration;->interceptors:Ljava/util/Map;

    return-object p0
.end method

.method public final getSupportHotReload()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/instant/InstantConfiguration;->supportHotReload:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantConfiguration;->builder:Lpantanal/app/instant/InstantConfiguration$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setBuilder(Lpantanal/app/instant/InstantConfiguration$Builder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/instant/InstantConfiguration;->builder:Lpantanal/app/instant/InstantConfiguration$Builder;

    return-void
.end method

.method public final setSupportHotReload(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/instant/InstantConfiguration;->supportHotReload:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpantanal/app/instant/InstantConfiguration;->interceptors:Ljava/util/Map;

    iget-object v1, p0, Lpantanal/app/instant/InstantConfiguration;->instantAppLocationProvider:Lpantanal/app/instant/IInstantAppLocationProvider;

    iget-object v2, p0, Lpantanal/app/instant/InstantConfiguration;->instantEngineCallback:Lpantanal/app/OnEngineCallback;

    iget-object v3, p0, Lpantanal/app/instant/InstantConfiguration;->instantMemCallback:Lpantanal/app/instant/IInstantCardMemCallback;

    iget-boolean p0, p0, Lpantanal/app/instant/InstantConfiguration;->supportHotReload:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InstantConfiguration(interceptors="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", instantAppLocationProvider="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",instantEngineCallback="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", instantMemCallback="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportHotReload="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v4, p0}, Landroidx/appcompat/app/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
