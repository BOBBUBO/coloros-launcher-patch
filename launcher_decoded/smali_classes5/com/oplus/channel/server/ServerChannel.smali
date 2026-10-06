.class public final Lcom/oplus/channel/server/ServerChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\u0003R\u0014\u0010!\u001a\u00020\u00158\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/oplus/channel/server/ServerChannel;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/channel/server/factory/SystemApiClient;",
        "systemApiClient",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "initChannelWithContext",
        "(Lcom/oplus/channel/server/factory/SystemApiClient;Landroid/content/Context;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isChannelInitialed",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getSystemApiClient",
        "()Lcom/oplus/channel/server/factory/SystemApiClient;",
        "initChannel",
        "(Landroid/content/Context;Lcom/oplus/channel/server/factory/SystemApiClient;)V",
        "Lcom/oplus/channel/server/IUserContext;",
        "userContext",
        "(Lcom/oplus/channel/server/IUserContext;Lcom/oplus/channel/server/factory/SystemApiClient;)V",
        "",
        "serverAuthority",
        "Lcom/oplus/channel/server/IServerBusiness;",
        "createBusinessServer",
        "(Ljava/lang/String;)Lcom/oplus/channel/server/IServerBusiness;",
        "Lcom/oplus/channel/server/provider/IServerProvider;",
        "getServerProviderByAuthority",
        "(Ljava/lang/String;)Lcom/oplus/channel/server/provider/IServerProvider;",
        "",
        "destroyBusinessServer",
        "(Ljava/lang/String;)Z",
        "destroyServer",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "seqInt",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getSeqInt",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/oplus/channel/server/IServerImpl;",
        "serverMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "isInitialed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/oplus/channel/server/factory/SystemApiClient;",
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
.field public static final INSTANCE:Lcom/oplus/channel/server/ServerChannel;

.field public static final TAG:Ljava/lang/String; = "ServerChannel"

.field private static final isInitialed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final seqInt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final serverMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/channel/server/IServerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static systemApiClient:Lcom/oplus/channel/server/factory/SystemApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/channel/server/ServerChannel;

    invoke-direct {v0}, Lcom/oplus/channel/server/ServerChannel;-><init>()V

    sput-object v0, Lcom/oplus/channel/server/ServerChannel;->INSTANCE:Lcom/oplus/channel/server/ServerChannel;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/oplus/channel/server/ServerChannel;->seqInt:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/channel/server/ServerChannel;->serverMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/channel/server/ServerChannel;->isInitialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic initChannel$default(Lcom/oplus/channel/server/ServerChannel;Landroid/content/Context;Lcom/oplus/channel/server/factory/SystemApiClient;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/channel/server/ServerChannel;->initChannel(Landroid/content/Context;Lcom/oplus/channel/server/factory/SystemApiClient;)V

    return-void
.end method

.method public static synthetic initChannel$default(Lcom/oplus/channel/server/ServerChannel;Lcom/oplus/channel/server/IUserContext;Lcom/oplus/channel/server/factory/SystemApiClient;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/channel/server/ServerChannel;->initChannel(Lcom/oplus/channel/server/IUserContext;Lcom/oplus/channel/server/factory/SystemApiClient;)V

    return-void
.end method

.method private final initChannelWithContext(Lcom/oplus/channel/server/factory/SystemApiClient;Landroid/content/Context;)V
    .locals 4

    sget-object p0, Lcom/oplus/channel/server/ServerChannel;->serverMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p0

    :try_start_0
    const-string v0, "ServerChannel"

    const-string v1, "initChannelWithContext"

    invoke-static {v0, v1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object p1, Lcom/oplus/channel/server/ServerChannel;->systemApiClient:Lcom/oplus/channel/server/factory/SystemApiClient;

    sget-object p1, Lcom/oplus/channel/server/utils/ServerDI;->INSTANCE:Lcom/oplus/channel/server/utils/ServerDI;

    new-instance v0, Lcom/oplus/channel/server/ServerChannel$initChannelWithContext$1$1$1;

    invoke-direct {v0, p2}, Lcom/oplus/channel/server/ServerChannel$initChannelWithContext$1$1$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    new-instance v3, Lcom/oplus/channel/server/ServerChannel$initChannelWithContext$lambda-7$lambda-5$$inlined$single$1;

    invoke-direct {v3, v0}, Lcom/oplus/channel/server/ServerChannel$initChannelWithContext$lambda-7$lambda-5$$inlined$single$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oplus/channel/server/ServerChannel$initChannelWithContext$1$1$2;->INSTANCE:Lcom/oplus/channel/server/ServerChannel$initChannelWithContext$1$1$2;

    invoke-virtual {p1}, Lcom/oplus/channel/server/utils/ServerDI;->getFactoryInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Lcom/oplus/channel/server/IClientPuller;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/channel/server/utils/ServerDI;->getFactoryInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-class v1, Lcom/oplus/channel/server/IClientPuller;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/oplus/channel/server/utils/AsyncCallExecutor;->Companion:Lcom/oplus/channel/server/utils/AsyncCallExecutor$Companion;

    invoke-virtual {p1}, Lcom/oplus/channel/server/utils/AsyncCallExecutor$Companion;->getINSTANCE()Lcom/oplus/channel/server/utils/AsyncCallExecutor;

    move-result-object p1

    const-string v0, "ServerChannel"

    new-instance v1, Lcom/oplus/channel/server/ServerChannel$initChannelWithContext$1$1$3;

    invoke-direct {v1, p2}, Lcom/oplus/channel/server/ServerChannel$initChannelWithContext$1$1$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Lcom/oplus/channel/server/utils/AsyncCallExecutor;->run(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Factory of the same class type are injected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Object of the same class type are injected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "ServerChannel"

    const-string v0, "initChannelWithContext e:"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/channel/server/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final createBusinessServer(Ljava/lang/String;)Lcom/oplus/channel/server/IServerBusiness;
    .locals 2

    const-string/jumbo p0, "serverAuthority"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/channel/server/ServerChannel;->serverMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ServerChannel"

    const-string v1, "createBusinessServer, serverAuthority="

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/channel/server/IServerImpl;

    invoke-direct {v0, p1}, Lcom/oplus/channel/server/IServerImpl;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot create a same name Server!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final destroyBusinessServer(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo p0, "serverAuthority"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/channel/server/ServerChannel;->serverMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p0

    :try_start_0
    const-string v0, "ServerChannel"

    const-string v1, "destroyBusinessServer, serverAuthority="

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/channel/server/IServerImpl;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/channel/server/IServerImpl;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final destroyServer()V
    .locals 4

    sget-object p0, Lcom/oplus/channel/server/ServerChannel;->serverMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/oplus/channel/server/ServerChannel;->isInitialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ServerChannel"

    const-string v1, "destroyServer"

    invoke-static {v0, v1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/channel/server/utils/WorkHandler;->Companion:Lcom/oplus/channel/server/utils/WorkHandler$Companion;

    invoke-virtual {v0}, Lcom/oplus/channel/server/utils/WorkHandler$Companion;->getInstance()Lcom/oplus/channel/server/utils/WorkHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/channel/server/utils/WorkHandler;->quitSafely()V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const-string/jumbo v1, "serverMap.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "java.util.Collections.list(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/oplus/channel/server/ServerChannel;->INSTANCE:Lcom/oplus/channel/server/ServerChannel;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/oplus/channel/server/ServerChannel;->destroyBusinessServer(Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/oplus/channel/server/utils/ServerDI;->INSTANCE:Lcom/oplus/channel/server/utils/ServerDI;

    invoke-virtual {v0}, Lcom/oplus/channel/server/utils/ServerDI;->destroy()V

    goto :goto_1

    :cond_1
    const-string v0, "ServerChannel"

    const-string v1, "destroyServer, not need to destroy"

    invoke-static {v0, v1}, Lcom/oplus/channel/server/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final getSeqInt()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    sget-object p0, Lcom/oplus/channel/server/ServerChannel;->seqInt:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final getServerProviderByAuthority(Ljava/lang/String;)Lcom/oplus/channel/server/provider/IServerProvider;
    .locals 3

    const-string/jumbo p0, "serverAuthority"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/channel/server/ServerChannel;->serverMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/channel/server/IServerImpl;

    if-nez v0, :cond_0

    const-string v1, "getServerProviderByAuthority, server == null, serverAuthority="

    const-string v2, ", serverMap="

    invoke-static {v1, p1, v2}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ls5/t0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ServerChannel"

    invoke-static {p1, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSystemApiClient()Lcom/oplus/channel/server/factory/SystemApiClient;
    .locals 0

    sget-object p0, Lcom/oplus/channel/server/ServerChannel;->systemApiClient:Lcom/oplus/channel/server/factory/SystemApiClient;

    return-object p0
.end method

.method public final initChannel(Landroid/content/Context;Lcom/oplus/channel/server/factory/SystemApiClient;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/oplus/channel/server/ServerChannel;->serverMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ServerChannel"

    const-string v1, "initChannel by Context"

    invoke-static {v0, v1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/oplus/channel/server/ServerChannel;->isInitialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/oplus/channel/server/ServerChannel;->INSTANCE:Lcom/oplus/channel/server/ServerChannel;

    invoke-direct {v0, p2, p1}, Lcom/oplus/channel/server/ServerChannel;->initChannelWithContext(Lcom/oplus/channel/server/factory/SystemApiClient;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final initChannel(Lcom/oplus/channel/server/IUserContext;Lcom/oplus/channel/server/factory/SystemApiClient;)V
    .locals 5

    const-string/jumbo p0, "userContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/channel/server/ServerChannel;->serverMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p0

    .line 8
    :try_start_0
    const-string v0, "ServerChannel"

    const-string v1, "initChannel by IUserContext"

    invoke-static {v0, v1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    sget-object v0, Lcom/oplus/channel/server/ServerChannel;->isInitialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/oplus/channel/server/utils/ServerDI;->INSTANCE:Lcom/oplus/channel/server/utils/ServerDI;

    new-instance v1, Lcom/oplus/channel/server/ServerChannel$initChannel$2$1$1;

    invoke-direct {v1, p1}, Lcom/oplus/channel/server/ServerChannel$initChannel$2$1$1;-><init>(Lcom/oplus/channel/server/IUserContext;)V

    .line 11
    invoke-virtual {v0}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-class v3, Lcom/oplus/channel/server/IUserContext;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v2, Lcom/oplus/channel/server/IUserContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    new-instance v3, Lcom/oplus/channel/server/ServerChannel$initChannel$lambda-4$lambda-1$$inlined$single$1;

    invoke-direct {v3, v1}, Lcom/oplus/channel/server/ServerChannel$initChannel$lambda-4$lambda-1$$inlined$single$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/oplus/channel/server/ServerChannel;->INSTANCE:Lcom/oplus/channel/server/ServerChannel;

    invoke-interface {p1}, Lcom/oplus/channel/server/IUserContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/oplus/channel/server/ServerChannel;->initChannelWithContext(Lcom/oplus/channel/server/factory/SystemApiClient;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object of the same class type are injected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 16
    :goto_1
    :try_start_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    .line 17
    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_3

    .line 18
    :try_start_3
    sget-object v1, Lcom/oplus/channel/server/utils/ServerDI;->INSTANCE:Lcom/oplus/channel/server/utils/ServerDI;

    new-instance v2, Lcom/oplus/channel/server/ServerChannel$initChannel$2$2$1$1;

    invoke-direct {v2, p1}, Lcom/oplus/channel/server/ServerChannel$initChannel$2$2$1$1;-><init>(Lcom/oplus/channel/server/IUserContext;)V

    .line 19
    invoke-virtual {v1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    const-class v4, Lcom/oplus/channel/server/IUserContext;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 20
    invoke-virtual {v1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v3, Lcom/oplus/channel/server/IUserContext;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v3

    new-instance v4, Lcom/oplus/channel/server/ServerChannel$initChannel$lambda-4$lambda-3$lambda-2$$inlined$single$1;

    invoke-direct {v4, v2}, Lcom/oplus/channel/server/ServerChannel$initChannel$lambda-4$lambda-3$lambda-2$$inlined$single$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/oplus/channel/server/ServerChannel;->INSTANCE:Lcom/oplus/channel/server/ServerChannel;

    invoke-interface {p1}, Lcom/oplus/channel/server/IUserContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/oplus/channel/server/ServerChannel;->initChannelWithContext(Lcom/oplus/channel/server/factory/SystemApiClient;Landroid/content/Context;)V

    .line 22
    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Object of the same class type are injected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :goto_3
    :try_start_4
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    .line 25
    :goto_4
    const-string p1, "ServerChannel"

    const-string p2, "initChannel e:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/channel/server/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    .line 26
    :cond_3
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public final isChannelInitialed()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    sget-object p0, Lcom/oplus/channel/server/ServerChannel;->isInitialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method
