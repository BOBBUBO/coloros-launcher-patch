.class public final Lcom/oplus/channel/server/factory/CallPuller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/channel/server/IClientPuller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/server/factory/CallPuller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 22\u00020\u0001:\u00012B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J!\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u0004\u0018\u00010#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0019R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/oplus/channel/server/factory/CallPuller;",
        "Lcom/oplus/channel/server/IClientPuller;",
        "",
        "serverAuthority",
        "clientName",
        "Lcom/oplus/channel/server/ClientConfig;",
        "clientConfig",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/server/ClientConfig;)V",
        "",
        "businessTag",
        "Lr5/b0;",
        "asyncCallPull",
        "(Ljava/lang/Object;)V",
        "",
        "callPull",
        "(Ljava/lang/Object;)Z",
        "unfreezeClient",
        "()V",
        "aliveClient",
        "changeProviderClient",
        "destroy",
        "shouldForceFetch",
        "pullClient",
        "(ZLjava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getClientName",
        "()Ljava/lang/String;",
        "Lcom/oplus/channel/server/ClientConfig;",
        "Landroid/content/Context;",
        "context$delegate",
        "Lr5/f;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/oplus/channel/server/IUserContext;",
        "userContext",
        "Lcom/oplus/channel/server/IUserContext;",
        "contentUrl",
        "Lcom/oplus/channel/server/utils/AliveClientUtil;",
        "aliveClientUtil$delegate",
        "getAliveClientUtil",
        "()Lcom/oplus/channel/server/utils/AliveClientUtil;",
        "aliveClientUtil",
        "Landroid/content/ContentProviderClient;",
        "providerClient",
        "Landroid/content/ContentProviderClient;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "retryCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Companion",
        "server_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/channel/server/factory/CallPuller$Companion;

.field public static final MAX_RETRY_COUNT:I = 0x5

.field public static final NOTIFY_NO_DELAY:I = 0x8000

.field public static final TAG:Ljava/lang/String; = "CallPuller"


# instance fields
.field private final aliveClientUtil$delegate:Lr5/f;

.field private final clientConfig:Lcom/oplus/channel/server/ClientConfig;

.field private final clientName:Ljava/lang/String;

.field private final contentUrl:Ljava/lang/String;

.field private final context$delegate:Lr5/f;

.field private providerClient:Landroid/content/ContentProviderClient;

.field private retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final serverAuthority:Ljava/lang/String;

.field private final userContext:Lcom/oplus/channel/server/IUserContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/channel/server/factory/CallPuller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/channel/server/factory/CallPuller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/channel/server/factory/CallPuller;->Companion:Lcom/oplus/channel/server/factory/CallPuller$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/server/ClientConfig;)V
    .locals 3

    const-class v0, Lcom/oplus/channel/server/IUserContext;

    const-string/jumbo v1, "serverAuthority"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientConfig"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->serverAuthority:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/channel/server/factory/CallPuller;->clientName:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/channel/server/factory/CallPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    sget-object p1, Lcom/oplus/channel/server/utils/ServerDI;->INSTANCE:Lcom/oplus/channel/server/utils/ServerDI;

    invoke-virtual {p1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    const-class p3, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v1, "the class are not injected"

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo p3, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.server.utils.ServerDI.injectSingle>"

    if-eqz p2, :cond_3

    check-cast p2, Lr5/f;

    iput-object p2, p0, Lcom/oplus/channel/server/factory/CallPuller;->context$delegate:Lr5/f;

    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lr5/f;

    invoke-static {p1}, Lcom/oplus/channel/server/utils/ServerDI;->access$injectNullable$lambda-1$lambda-0(Lr5/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string p3, "injectNullable\uff1aiUserContext exception "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ServerDI"

    invoke-static {p3, p1}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object p1, p2

    :goto_1
    check-cast p1, Lcom/oplus/channel/server/IUserContext;

    iput-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    const-string p1, "content://"

    iget-object p2, p0, Lcom/oplus/channel/server/factory/CallPuller;->serverAuthority:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->contentUrl:Ljava/lang/String;

    sget-object p1, Lcom/oplus/channel/server/factory/CallPuller$aliveClientUtil$2;->INSTANCE:Lcom/oplus/channel/server/factory/CallPuller$aliveClientUtil$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->aliveClientUtil$delegate:Lr5/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$callPull(Lcom/oplus/channel/server/factory/CallPuller;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/channel/server/factory/CallPuller;->callPull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getClientConfig$p(Lcom/oplus/channel/server/factory/CallPuller;)Lcom/oplus/channel/server/ClientConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/server/factory/CallPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/oplus/channel/server/factory/CallPuller;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final aliveClient()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getAliveClientUtil()Lcom/oplus/channel/server/utils/AliveClientUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/channel/server/factory/CallPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    invoke-virtual {v1}, Lcom/oplus/channel/server/ClientConfig;->getClientPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/channel/server/utils/AliveClientUtil;->bindService(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->changeProviderClient()V

    :cond_0
    return-void
.end method

.method private final asyncCallPull(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/oplus/channel/server/utils/AsyncCallExecutor;->Companion:Lcom/oplus/channel/server/utils/AsyncCallExecutor$Companion;

    invoke-virtual {v0}, Lcom/oplus/channel/server/utils/AsyncCallExecutor$Companion;->getINSTANCE()Lcom/oplus/channel/server/utils/AsyncCallExecutor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oplus/channel/server/factory/CallPuller$asyncCallPull$1;

    invoke-direct {v2, p0, p1}, Lcom/oplus/channel/server/factory/CallPuller$asyncCallPull$1;-><init>(Lcom/oplus/channel/server/factory/CallPuller;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/oplus/channel/server/utils/AsyncCallExecutor;->run(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final callPull(Ljava/lang/Object;)Z
    .locals 13

    const-string v0, "callPull, businessTag="

    const-string v1, "callPull, businessTag="

    const-string v2, "callPull, businessTag="

    const-string v3, "callPull, businessTag="

    const-string v4, "callPull, businessTag="

    const-string v5, "callPull, businessTag="

    const-string v6, "callPull, businessTag="

    const-string v7, "callPull, businessTag="

    const-string v8, "callPull, businessTag="

    sget-object v9, Lcom/oplus/channel/server/data/CommandDataManager;->INSTANCE:Lcom/oplus/channel/server/data/CommandDataManager;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/oplus/channel/server/data/CommandDataManager;->queryCacheCommandData(Ljava/lang/String;)Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;

    move-result-object v10

    monitor-enter p0

    :try_start_0
    const-string v11, "CallPuller"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v10}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->acquireLock()V

    :goto_0
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->changeProviderClient()V

    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->unfreezeClient()V

    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->aliveClient()V

    iget-object v11, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    if-nez v11, :cond_3

    const-string v3, "CallPuller"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " == null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/channel/server/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "CallPuller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " finally:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :goto_1
    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->releaseLock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return v8

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    :catchall_1
    move-exception v1

    goto/16 :goto_c

    :catch_0
    move-exception v3

    goto/16 :goto_9

    :cond_3
    const/4 v6, 0x0

    if-nez v10, :cond_4

    move-object v7, v6

    goto :goto_3

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, p1}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->encodeCacheCommandData(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v7

    :goto_3
    const/4 v11, 0x1

    if-eqz v7, :cond_8

    const-string v4, "RESULT_BATCH_CALLBACK_SUPPORT"

    invoke-virtual {v7, v4, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const-string/jumbo v6, "pull"

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v6, v12, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, "consumed"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v11, :cond_7

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, p1}, Lcom/oplus/channel/server/data/CommandDataManager;->removeCachedCommandData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_5
    const-string v4, "CallPuller"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " result:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v5, "CallPuller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " encodeCommandData:null"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    :try_start_4
    const-string v0, "CallPuller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " finally:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :goto_7
    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->releaseLock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    monitor-exit p0

    return v11

    :goto_9
    :try_start_5
    const-string v4, "CallPuller"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error e = ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/channel/server/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v0, "CallPuller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " finally:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :goto_a
    if-nez v10, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v10}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->releaseLock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_b
    monitor-exit p0

    return v8

    :goto_c
    :try_start_7
    const-string v2, "CallPuller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " finally:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    if-nez p1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :goto_d
    if-nez v10, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v10}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->releaseLock()V

    :goto_e
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_f
    monitor-exit p0

    throw p1
.end method

.method private final changeProviderClient()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/channel/server/factory/CallPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    invoke-virtual {v0}, Lcom/oplus/channel/server/ClientConfig;->getProviderAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/channel/server/factory/CallPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcom/oplus/channel/server/IUserContext;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    const-string v1, "changeProviderClient, providerAuthority: "

    const-string v2, ", providerClient: "

    invoke-static {v1, v0, v2}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/channel/server/factory/CallPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CallPuller"

    invoke-static {v0, p0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getAliveClientUtil()Lcom/oplus/channel/server/utils/AliveClientUtil;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/server/factory/CallPuller;->aliveClientUtil$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/channel/server/utils/AliveClientUtil;

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/server/factory/CallPuller;->context$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final unfreezeClient()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/channel/server/ServerChannel;->INSTANCE:Lcom/oplus/channel/server/ServerChannel;

    invoke-virtual {v0}, Lcom/oplus/channel/server/ServerChannel;->getSystemApiClient()Lcom/oplus/channel/server/factory/SystemApiClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/channel/server/factory/CallPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    invoke-virtual {v2}, Lcom/oplus/channel/server/ClientConfig;->getClientPackage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/channel/server/factory/SystemApiClient;->unfreezeClientPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->changeProviderClient()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getClientName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/server/factory/CallPuller;->clientName:Ljava/lang/String;

    return-object p0
.end method

.method public pullClient(ZLjava/lang/Object;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pullClient, businessTag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldForceFetch=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] clientName=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] clientConfig=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/channel/server/factory/CallPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallPuller"

    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    invoke-virtual {p1}, Lcom/oplus/channel/server/ClientConfig;->getNeedNotify()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "notifyChange, businessTag="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", clientName="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    const p2, 0x8000

    const-string v0, "/pull/"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oplus/channel/server/factory/CallPuller;->contentUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "parse(\"$contentUrl/$METHOD_PULL/$clientName\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v1, p2}, Lcom/oplus/channel/server/IUserContext;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    :goto_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oplus/channel/server/factory/CallPuller;->contentUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0, v1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-direct {p0, p2}, Lcom/oplus/channel/server/factory/CallPuller;->asyncCallPull(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
