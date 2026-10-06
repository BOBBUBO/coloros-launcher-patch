.class public final Lcom/oplus/systemui/connection/version/VersionRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;,
        Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\'(B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/version/VersionRouter;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "maxAttempts",
        "",
        "delayMs",
        "Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;",
        "resolveWithRetry",
        "(Landroid/content/Context;IJ)Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;",
        "Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;",
        "getVersionType",
        "(Landroid/content/Context;)Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;",
        "Lcom/oplus/systemui/connection/version/ShortLiveVersion;",
        "getServerShortLivedVersion",
        "(Landroid/content/Context;)Lcom/oplus/systemui/connection/version/ShortLiveVersion;",
        "Landroid/os/Bundle;",
        "extras",
        "Lcom/oplus/systemui/connection/version/HostAppInfo;",
        "hostAppInfo",
        "wrapper",
        "(Landroid/os/Bundle;Lcom/oplus/systemui/connection/version/HostAppInfo;)Landroid/os/Bundle;",
        "unWrapper",
        "(Landroid/os/Bundle;)Lcom/oplus/systemui/connection/version/HostAppInfo;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "clientVersion$delegate",
        "Lr5/f;",
        "getClientVersion",
        "()Lcom/oplus/systemui/connection/version/ShortLiveVersion;",
        "clientVersion",
        "RESOLVE_RETRY_MAX_ATTEMPTS",
        "I",
        "RESOLVE_RETRY_DELAY_MS",
        "J",
        "ResolveResult",
        "VersionType",
        "systemui-connection_unisocOplusSignNormalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVersionRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VersionRouter.kt\ncom/oplus/systemui/connection/version/VersionRouter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1#2:247\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/systemui/connection/version/VersionRouter;

.field private static final RESOLVE_RETRY_DELAY_MS:J = 0x1f4L

.field private static final RESOLVE_RETRY_MAX_ATTEMPTS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "launcher_sa_client.VersionRouter"

.field private static final clientVersion$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/connection/version/VersionRouter;

    invoke-direct {v0}, Lcom/oplus/systemui/connection/version/VersionRouter;-><init>()V

    sput-object v0, Lcom/oplus/systemui/connection/version/VersionRouter;->INSTANCE:Lcom/oplus/systemui/connection/version/VersionRouter;

    sget-object v0, Lcom/oplus/systemui/connection/version/VersionRouter$clientVersion$2;->INSTANCE:Lcom/oplus/systemui/connection/version/VersionRouter$clientVersion$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/connection/version/VersionRouter;->clientVersion$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getServerShortLivedVersion(Landroid/content/Context;)Lcom/oplus/systemui/connection/version/ShortLiveVersion;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "launcher_sa_client.VersionRouter"

    if-nez p0, :cond_2

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "[VersionRouter] getServerShortLivedVersion -> null reason=contextOrApplicationNull"

    invoke-static {v1, p0}, Lcom/oplus/common/log/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.oplus.systemui.ad"

    const/16 v3, 0x80

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "[VersionRouter] getServerShortLivedVersion -> null reason=noProviderForAuthority authority=com.oplus.systemui.ad"

    invoke-static {v1, p0}, Lcom/oplus/common/log/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    iget-object v2, p0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_6

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[VersionRouter] getServerShortLivedVersion -> null reason=metaDataNull providerPkg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/common/log/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0

    :cond_6
    const-string v3, "com.oplus.systemui.ad.SHORT_LIVED_VERSION_CODE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "com.oplus.systemui.ad.SHORT_LIVED_VERSION_NAME"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[VersionRouter] getServerShortLivedVersion -> null reason=metaKeyMissing key=com.oplus.systemui.ad.SHORT_LIVED_VERSION_NAME providerPkg="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " shortLivedVersionCodeFromMeta="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/common/log/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0

    :cond_8
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v0, "[VersionRouter] getServerShortLivedVersion ok providerPkg="

    const-string v4, " shortLivedVersionCode="

    const-string v5, " shortLivedVersionName="

    invoke-static {v0, p0, v3, v4, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/common/log/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance p0, Lcom/oplus/systemui/connection/version/ShortLiveVersion;

    invoke-direct {p0, v3, v2}, Lcom/oplus/systemui/connection/version/ShortLiveVersion;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static final getVersionType(Landroid/content/Context;)Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "launcher_sa_client.VersionRouter"

    if-nez p0, :cond_2

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "[VersionRouter] getVersionType -> PERSISTENT reason=contextOrApplicationNull"

    invoke-static {v0, p0}, Lcom/oplus/common/log/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;->PERSISTENT:Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.oplus.systemui.ad"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[VersionRouter] getVersionType -> SHORT_LIVED authority=com.oplus.systemui.ad providerPkg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/common/log/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;->SHORT_LIVED:Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "[VersionRouter] getVersionType -> PERSISTENT reason=noProviderForAuthority authority=com.oplus.systemui.ad"

    invoke-static {v0, p0}, Lcom/oplus/common/log/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;->PERSISTENT:Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    :goto_1
    return-object p0
.end method

.method public static final resolveWithRetry(Landroid/content/Context;)Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/oplus/systemui/connection/version/VersionRouter;->resolveWithRetry$default(Landroid/content/Context;IJILjava/lang/Object;)Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveWithRetry(Landroid/content/Context;I)Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/oplus/systemui/connection/version/VersionRouter;->resolveWithRetry$default(Landroid/content/Context;IJILjava/lang/Object;)Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveWithRetry(Landroid/content/Context;IJ)Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 3
    :cond_0
    sget-object v1, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;->PERSISTENT:Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 4
    invoke-static {p0}, Lcom/oplus/systemui/connection/version/VersionRouter;->getVersionType(Landroid/content/Context;)Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    move-result-object v1

    .line 5
    sget-object v3, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;->SHORT_LIVED:Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    if-ne v1, v3, :cond_1

    .line 6
    new-instance p0, Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;-><init>(Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;I)V

    return-object p0

    :cond_1
    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_2

    .line 7
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    new-instance p0, Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;

    invoke-direct {p0, v1, p1}, Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;-><init>(Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;I)V

    return-object p0
.end method

.method public static synthetic resolveWithRetry$default(Landroid/content/Context;IJILjava/lang/Object;)Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1f4

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/systemui/connection/version/VersionRouter;->resolveWithRetry(Landroid/content/Context;IJ)Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getClientVersion()Lcom/oplus/systemui/connection/version/ShortLiveVersion;
    .locals 0

    sget-object p0, Lcom/oplus/systemui/connection/version/VersionRouter;->clientVersion$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/connection/version/ShortLiveVersion;

    return-object p0
.end method

.method public final unWrapper(Landroid/os/Bundle;)Lcom/oplus/systemui/connection/version/HostAppInfo;
    .locals 7

    const/4 p0, 0x0

    const-string v0, "launcher_sa_client.VersionRouter"

    if-nez p1, :cond_0

    const-string p1, "[VersionRouter] unWrapper skip. extras==null"

    invoke-static {v0, p1}, Lcom/oplus/common/log/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string v1, "clientVersionCode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "clientVersionName"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "[VersionRouter] unWrapper skip. CLIENT_VERSION_NAME==null"

    invoke-static {v0, p1}, Lcom/oplus/common/log/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {v2}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "[VersionRouter] unWrapper skip. CLIENT_VERSION_NAME is blank"

    invoke-static {v0, p1}, Lcom/oplus/common/log/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/oplus/systemui/connection/version/HostAppInfo;

    new-instance v0, Lcom/oplus/systemui/connection/version/ShortLiveVersion;

    invoke-direct {v0, v1, v2}, Lcom/oplus/systemui/connection/version/ShortLiveVersion;-><init>(ILjava/lang/String;)V

    const-string v1, "hostPackageName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_4

    move-object v3, v2

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    const-string v1, "hostVersionCode"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "hostVersionName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v6, v2

    goto :goto_1

    :cond_5
    move-object v6, p1

    :goto_1
    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/systemui/connection/version/HostAppInfo;-><init>(Lcom/oplus/systemui/connection/version/ShortLiveVersion;Ljava/lang/String;JLjava/lang/String;)V

    return-object p0

    :cond_6
    :goto_2
    const-string p1, "[VersionRouter] unWrapper skip. missing version keys"

    invoke-static {v0, p1}, Lcom/oplus/common/log/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final wrapper(Landroid/os/Bundle;Lcom/oplus/systemui/connection/version/HostAppInfo;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/systemui/connection/version/VersionRouter;->getClientVersion()Lcom/oplus/systemui/connection/version/ShortLiveVersion;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/oplus/systemui/connection/version/HostAppInfo;->getClientVersion()Lcom/oplus/systemui/connection/version/ShortLiveVersion;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/version/ShortLiveVersion;->getVersionCode()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/systemui/connection/version/ShortLiveVersion;->getVersionCode()I

    move-result p1

    :goto_1
    const-string v1, "clientVersionCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/oplus/systemui/connection/version/HostAppInfo;->getClientVersion()Lcom/oplus/systemui/connection/version/ShortLiveVersion;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/version/ShortLiveVersion;->getVersionName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/systemui/connection/version/ShortLiveVersion;->getVersionName()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string p0, "clientVersionName"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/oplus/systemui/connection/version/HostAppInfo;->getHostPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object p1, p0

    :cond_5
    const-string v1, "hostPackageName"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/oplus/systemui/connection/version/HostAppInfo;->getHostVersionName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, p1

    :cond_7
    :goto_2
    const-string p1, "hostVersionName"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/oplus/systemui/connection/version/HostAppInfo;->getHostVersionCode()J

    move-result-wide p0

    goto :goto_3

    :cond_8
    const-wide/16 p0, 0x0

    :goto_3
    const-string p2, "hostVersionCode"

    invoke-virtual {v0, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
