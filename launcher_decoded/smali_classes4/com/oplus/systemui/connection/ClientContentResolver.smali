.class public final Lcom/oplus/systemui/connection/ClientContentResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0010\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/ClientContentResolver;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/systemui/connection/CallResultCallback;",
        "onResult",
        "Lcom/oplus/systemui/connection/CallResult;",
        "callResult",
        "Lr5/b0;",
        "doResultCallback",
        "(Lcom/oplus/systemui/connection/CallResultCallback;Lcom/oplus/systemui/connection/CallResult;)V",
        "",
        "isInitialized",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "Lcom/oplus/systemui/connection/ClientCallContext;",
        "clientCallContext",
        "Landroid/os/Bundle;",
        "call",
        "(Lcom/oplus/systemui/connection/ClientCallContext;Lcom/oplus/systemui/connection/CallResultCallback;)Landroid/os/Bundle;",
        "Landroid/net/Uri;",
        "uri",
        "notifyForDescendants",
        "Landroid/database/ContentObserver;",
        "observer",
        "registerContentObserver",
        "(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V",
        "unregisterContentObserver",
        "(Landroid/database/ContentObserver;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "applicationContext",
        "Landroid/content/Context;",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/oplus/systemui/connection/version/HostAppInfo;",
        "hostAppInfo",
        "Lcom/oplus/systemui/connection/version/HostAppInfo;",
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


# static fields
.field public static final INSTANCE:Lcom/oplus/systemui/connection/ClientContentResolver;

.field private static final TAG:Ljava/lang/String; = "launcher_sa_client.ClientContentResolver"

.field private static volatile applicationContext:Landroid/content/Context;

.field private static volatile contentResolver:Landroid/content/ContentResolver;

.field private static volatile hostAppInfo:Lcom/oplus/systemui/connection/version/HostAppInfo;

.field private static final init:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/systemui/connection/ClientContentResolver;

    invoke-direct {v0}, Lcom/oplus/systemui/connection/ClientContentResolver;-><init>()V

    sput-object v0, Lcom/oplus/systemui/connection/ClientContentResolver;->INSTANCE:Lcom/oplus/systemui/connection/ClientContentResolver;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/systemui/connection/ClientContentResolver;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final doResultCallback(Lcom/oplus/systemui/connection/CallResultCallback;Lcom/oplus/systemui/connection/CallResult;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p2}, Lcom/oplus/systemui/connection/CallResultCallback;->onResult(Lcom/oplus/systemui/connection/CallResult;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[Client] doResultCallback.err:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "launcher_sa_client.ClientContentResolver"

    invoke-static {p2, p1, p0}, Lcom/oplus/common/log/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final call(Lcom/oplus/systemui/connection/ClientCallContext;Lcom/oplus/systemui/connection/CallResultCallback;)Landroid/os/Bundle;
    .locals 8

    const-string v0, "clientCallContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/connection/ClientContentResolver;->contentResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/systemui/connection/CallResult;->Companion:Lcom/oplus/systemui/connection/CallResult$Companion;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "ClientContentResolver is not initialized"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/oplus/systemui/connection/CallResult$Companion;->failure(Lcom/oplus/systemui/connection/ClientCallContext;Ljava/lang/Throwable;)Lcom/oplus/systemui/connection/CallResult;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/oplus/systemui/connection/ClientContentResolver;->doResultCallback(Lcom/oplus/systemui/connection/CallResultCallback;Lcom/oplus/systemui/connection/CallResult;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/systemui/connection/ClientCallContext;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/ClientCallContext;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/ClientCallContext;->getArg()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/oplus/systemui/connection/version/VersionRouter;->INSTANCE:Lcom/oplus/systemui/connection/version/VersionRouter;

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/ClientCallContext;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    sget-object v7, Lcom/oplus/systemui/connection/ClientContentResolver;->hostAppInfo:Lcom/oplus/systemui/connection/version/HostAppInfo;

    invoke-virtual {v5, v6, v7}, Lcom/oplus/systemui/connection/version/VersionRouter;->wrapper(Landroid/os/Bundle;Lcom/oplus/systemui/connection/version/HostAppInfo;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/oplus/systemui/connection/ClientContentResolver;->applicationContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    const-class v2, Lcom/oplus/systemui/connection/ClientContentResolver;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_1
    sget-object v2, Lcom/oplus/systemui/connection/CallResult;->Companion:Lcom/oplus/systemui/connection/CallResult$Companion;

    if-nez v0, :cond_4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {v2, p1, v3}, Lcom/oplus/systemui/connection/CallResult$Companion;->success(Lcom/oplus/systemui/connection/ClientCallContext;Landroid/os/Bundle;)Lcom/oplus/systemui/connection/CallResult;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/oplus/systemui/connection/ClientContentResolver;->doResultCallback(Lcom/oplus/systemui/connection/CallResultCallback;Lcom/oplus/systemui/connection/CallResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_4

    :goto_3
    sget-object v2, Lcom/oplus/systemui/connection/CallResult;->Companion:Lcom/oplus/systemui/connection/CallResult$Companion;

    invoke-virtual {v2, p1, v0}, Lcom/oplus/systemui/connection/CallResult$Companion;->failure(Lcom/oplus/systemui/connection/ClientCallContext;Ljava/lang/Throwable;)Lcom/oplus/systemui/connection/CallResult;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/oplus/systemui/connection/ClientContentResolver;->doResultCallback(Lcom/oplus/systemui/connection/CallResultCallback;Lcom/oplus/systemui/connection/CallResult;)V

    :goto_4
    return-object v1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/systemui/connection/ClientContentResolver;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/oplus/systemui/connection/ClientContentResolver;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sput-object p0, Lcom/oplus/systemui/connection/ClientContentResolver;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    new-instance p0, Lcom/oplus/systemui/connection/version/HostAppInfo;

    sget-object v0, Lcom/oplus/systemui/connection/version/VersionRouter;->INSTANCE:Lcom/oplus/systemui/connection/version/VersionRouter;

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/version/VersionRouter;->getClientVersion()Lcom/oplus/systemui/connection/version/ShortLiveVersion;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string p1, "getPackageName(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/systemui/connection/version/HostAppInfo;-><init>(Lcom/oplus/systemui/connection/version/ShortLiveVersion;Ljava/lang/String;JLjava/lang/String;)V

    sput-object p0, Lcom/oplus/systemui/connection/ClientContentResolver;->hostAppInfo:Lcom/oplus/systemui/connection/version/HostAppInfo;

    :cond_1
    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    sget-object p0, Lcom/oplus/systemui/connection/ClientContentResolver;->contentResolver:Landroid/content/ContentResolver;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "observer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/systemui/connection/ClientContentResolver;->contentResolver:Landroid/content/ContentResolver;

    if-nez p0, :cond_0

    const-string p0, "launcher_sa_client.ClientContentResolver"

    const-string p1, "[Client] registerContentObserver skip. ContentResolver not initialized"

    invoke-static {p0, p1}, Lcom/oplus/common/log/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    const-string/jumbo p0, "observer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/systemui/connection/ClientContentResolver;->contentResolver:Landroid/content/ContentResolver;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
