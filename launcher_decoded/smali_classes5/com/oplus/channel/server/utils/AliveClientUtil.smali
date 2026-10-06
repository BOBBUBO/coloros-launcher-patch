.class public final Lcom/oplus/channel/server/utils/AliveClientUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/server/utils/AliveClientUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/channel/server/utils/AliveClientUtil;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "unbindService",
        "",
        "packageName",
        "",
        "bindService",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "Landroid/content/Context;",
        "context$delegate",
        "Lr5/f;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/oplus/channel/server/IUserContext;",
        "userContext",
        "Lcom/oplus/channel/server/IUserContext;",
        "Ljava/util/concurrent/CountDownLatch;",
        "countDownLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "Landroid/content/ServiceConnection;",
        "mConnection",
        "Landroid/content/ServiceConnection;",
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
.field public static final Companion:Lcom/oplus/channel/server/utils/AliveClientUtil$Companion;

.field public static final PULL_ALIVE_SERVICE_NAME:Ljava/lang/String; = "com.oplus.channel.client.service.PullAliveService"

.field public static final TAG:Ljava/lang/String; = "AliveClientUtil"

.field private static final TIME_OUT_IN_SECOND:J = 0x5L


# instance fields
.field private final context$delegate:Lr5/f;

.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mConnection:Landroid/content/ServiceConnection;

.field private final userContext:Lcom/oplus/channel/server/IUserContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/channel/server/utils/AliveClientUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/channel/server/utils/AliveClientUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/channel/server/utils/AliveClientUtil;->Companion:Lcom/oplus/channel/server/utils/AliveClientUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v0, Lcom/oplus/channel/server/IUserContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/oplus/channel/server/utils/ServerDI;->INSTANCE:Lcom/oplus/channel/server/utils/ServerDI;

    invoke-virtual {v1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "the class are not injected"

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.server.utils.ServerDI.injectSingle>"

    if-eqz v2, :cond_3

    check-cast v2, Lr5/f;

    iput-object v2, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->context$delegate:Lr5/f;

    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lr5/f;

    invoke-static {v0}, Lcom/oplus/channel/server/utils/ServerDI;->access$injectNullable$lambda-1$lambda-0(Lr5/f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "injectNullable\uff1aiUserContext exception "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ServerDI"

    invoke-static {v2, v0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/oplus/channel/server/IUserContext;

    iput-object v0, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->userContext:Lcom/oplus/channel/server/IUserContext;

    new-instance v0, Lcom/oplus/channel/server/utils/AliveClientUtil$mConnection$1;

    invoke-direct {v0, p0}, Lcom/oplus/channel/server/utils/AliveClientUtil$mConnection$1;-><init>(Lcom/oplus/channel/server/utils/AliveClientUtil;)V

    iput-object v0, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->mConnection:Landroid/content/ServiceConnection;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getCountDownLatch$p(Lcom/oplus/channel/server/utils/AliveClientUtil;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic access$unbindService(Lcom/oplus/channel/server/utils/AliveClientUtil;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/channel/server/utils/AliveClientUtil;->unbindService()V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->context$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final unbindService()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->userContext:Lcom/oplus/channel/server/IUserContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->mConnection:Landroid/content/ServiceConnection;

    invoke-interface {v0, v1}, Lcom/oplus/channel/server/IUserContext;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/channel/server/utils/AliveClientUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string/jumbo v0, "unbindService() e:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AliveClientUtil"

    invoke-static {v0, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bindService(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindService: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliveClientUtil"

    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/channel/server/utils/PullAliveServiceAboutUtil;->isLessThanVersionQ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "bindService is not op"

    invoke-static {v1, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.oplus.channel.client.service.PullAliveService"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->userContext:Lcom/oplus/channel/server/IUserContext;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->mConnection:Landroid/content/ServiceConnection;

    invoke-interface {p1, v0, v4, v2}, Lcom/oplus/channel/server/IUserContext;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    :goto_0
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/oplus/channel/server/utils/AliveClientUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v4, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object v3

    :goto_3
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "bindService() e:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
