.class public final Lcom/oplus/systemui/bridge/shortlived/ClientVersionRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/systemui/bridge/shortlived/ClientVersionRouter;",
        "",
        "()V",
        "TAG",
        "",
        "pickClient",
        "Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;",
        "version",
        "",
        "router",
        "context",
        "Landroid/content/Context;",
        "default",
        "systemui-api_unisocOplusSignNormalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/systemui/bridge/shortlived/ClientVersionRouter;

.field private static final TAG:Ljava/lang/String; = "launcher_sa_client.ClientVersionRouter"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/ClientVersionRouter;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/shortlived/ClientVersionRouter;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/ClientVersionRouter;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/ClientVersionRouter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final pickClient(I)Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;
    .locals 3

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ClientVersionRouter] pickClient effectiveShortLivedVersionCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> apiImpl="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "launcher_sa_client.ClientVersionRouter"

    invoke-static {v0, p1}, Lcom/oplus/common/log/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final router(Landroid/content/Context;Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;)Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/connection/version/VersionRouter;->INSTANCE:Lcom/oplus/systemui/connection/version/VersionRouter;

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/version/VersionRouter;->getClientVersion()Lcom/oplus/systemui/connection/version/ShortLiveVersion;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/systemui/connection/version/VersionRouter;->getServerShortLivedVersion(Landroid/content/Context;)Lcom/oplus/systemui/connection/version/ShortLiveVersion;

    move-result-object p0

    const-string v1, "launcher_sa_client.ClientVersionRouter"

    const-string v2, "/"

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/version/ShortLiveVersion;->getVersionCode()I

    move-result p0

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/version/ShortLiveVersion;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[ClientVersionRouter] router default delegate reason=serverShortLivedMetaUnavailable clientShortLived="

    const-string v5, " delegate="

    invoke-static {v4, v2, p0, v0, v5}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/common/log/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/systemui/connection/version/ShortLiveVersion;->getVersionCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/systemui/connection/version/ShortLiveVersion;->getVersionCode()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/version/ShortLiveVersion;->getVersionCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/version/ShortLiveVersion;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/systemui/connection/version/ShortLiveVersion;->getVersionCode()I

    move-result v4

    invoke-virtual {p0}, Lcom/oplus/systemui/connection/version/ShortLiveVersion;->getVersionName()Ljava/lang/String;

    move-result-object p0

    const-string v5, "[ClientVersionRouter] router negotiateShortLived clientShortLived="

    const-string v6, " serverShortLived="

    invoke-static {v5, v2, v3, v0, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " effectiveShortLivedVersionCode="

    invoke-static {v4, v2, p0, v3, v0}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (min of both)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/common/log/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/ClientVersionRouter;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/ClientVersionRouter;

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/ClientVersionRouter;->pickClient(I)Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method
