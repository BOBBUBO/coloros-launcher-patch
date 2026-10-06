.class public final Lcom/oplus/channel/server/factory/AlwaysPuller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/channel/server/IClientPuller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/server/factory/AlwaysPuller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u00010\u0018\u0000 32\u00020\u0001:\u00013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ!\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0014R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/oplus/channel/server/factory/AlwaysPuller;",
        "Lcom/oplus/channel/server/IClientPuller;",
        "",
        "serverAuthority",
        "clientName",
        "Lcom/oplus/channel/server/ClientConfig;",
        "clientConfig",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/server/ClientConfig;)V",
        "Lr5/b0;",
        "rebindClient",
        "()V",
        "checkRebindClient",
        "destroy",
        "",
        "shouldForceFetch",
        "",
        "businessTag",
        "pullClient",
        "(ZLjava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getClientName",
        "()Ljava/lang/String;",
        "Lcom/oplus/channel/server/ClientConfig;",
        "getClientConfig",
        "()Lcom/oplus/channel/server/ClientConfig;",
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
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "isDestroyed",
        "Z",
        "",
        "rebindCount",
        "I",
        "checkRebindCount",
        "com/oplus/channel/server/factory/AlwaysPuller$connection$1",
        "connection",
        "Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;",
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
.field public static final Companion:Lcom/oplus/channel/server/factory/AlwaysPuller$Companion;

.field public static final INTERVAL_REBIND:J = 0x7d0L

.field public static final MAX_REBIND_COUNT:I = 0x5

.field public static final NOTIFY_NO_DELAY:I = 0x8000

.field public static final TAG:Ljava/lang/String; = "AlwaysPuller"


# instance fields
.field private volatile checkRebindCount:I

.field private final clientConfig:Lcom/oplus/channel/server/ClientConfig;

.field private final clientName:Ljava/lang/String;

.field private final connection:Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;

.field private final contentUrl:Ljava/lang/String;

.field private final context$delegate:Lr5/f;

.field private handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private volatile isDestroyed:Z

.field private volatile rebindCount:I

.field private final serverAuthority:Ljava/lang/String;

.field private final userContext:Lcom/oplus/channel/server/IUserContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/channel/server/factory/AlwaysPuller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/channel/server/factory/AlwaysPuller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/channel/server/factory/AlwaysPuller;->Companion:Lcom/oplus/channel/server/factory/AlwaysPuller$Companion;

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

    iput-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->serverAuthority:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientName:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

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

    iput-object p2, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->context$delegate:Lr5/f;

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

    iput-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    const-string p1, "content://"

    iget-object p2, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->serverAuthority:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->contentUrl:Ljava/lang/String;

    new-instance p1, Lcom/oplus/channel/server/factory/AlwaysPuller$handlerThread$1;

    invoke-direct {p1, p0}, Lcom/oplus/channel/server/factory/AlwaysPuller$handlerThread$1;-><init>(Lcom/oplus/channel/server/factory/AlwaysPuller;)V

    iput-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->handlerThread:Landroid/os/HandlerThread;

    new-instance p2, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;

    invoke-direct {p2, p0}, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;-><init>(Lcom/oplus/channel/server/factory/AlwaysPuller;)V

    iput-object p2, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->connection:Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->rebindClient()V

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

.method public static synthetic a(Lcom/oplus/channel/server/factory/AlwaysPuller;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindClient$lambda-0(Lcom/oplus/channel/server/factory/AlwaysPuller;)V

    return-void
.end method

.method public static final synthetic access$checkRebindClient(Lcom/oplus/channel/server/factory/AlwaysPuller;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindClient()V

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/oplus/channel/server/factory/AlwaysPuller;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getRebindCount$p(Lcom/oplus/channel/server/factory/AlwaysPuller;)I
    .locals 0

    iget p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->rebindCount:I

    return p0
.end method

.method public static final synthetic access$isDestroyed$p(Lcom/oplus/channel/server/factory/AlwaysPuller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->isDestroyed:Z

    return p0
.end method

.method public static final synthetic access$rebindClient(Lcom/oplus/channel/server/factory/AlwaysPuller;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->rebindClient()V

    return-void
.end method

.method public static final synthetic access$setCheckRebindCount$p(Lcom/oplus/channel/server/factory/AlwaysPuller;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindCount:I

    return-void
.end method

.method public static final synthetic access$setHandler$p(Lcom/oplus/channel/server/factory/AlwaysPuller;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setRebindCount$p(Lcom/oplus/channel/server/factory/AlwaysPuller;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->rebindCount:I

    return-void
.end method

.method private final checkRebindClient()V
    .locals 6

    iget v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindCount:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->rebindCount:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/launcher/settings/c0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/settings/c0;-><init>(Ljava/lang/Object;I)V

    iget p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindCount:I

    add-int/lit8 p0, p0, 0x1

    int-to-long v2, p0

    const-wide/16 v4, 0x7d0

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p0, "AlwaysPuller"

    const-string v0, "checkRebindClient: reach the max rebind count, return"

    invoke-static {p0, v0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final checkRebindClient$lambda-0(Lcom/oplus/channel/server/factory/AlwaysPuller;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "checkRebindClient, checkRebindCount="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlwaysPuller"

    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->isDestroyed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientConfig()Lcom/oplus/channel/server/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/channel/server/ClientConfig;->getNeedKeepAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->rebindCount:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->rebindClient()V

    iget v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindCount:I

    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindClient()V

    :cond_0
    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->context$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final rebindClient()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rebindClient, clientName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aliveType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    invoke-virtual {v1}, Lcom/oplus/channel/server/ClientConfig;->getAliveType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needKeepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    invoke-virtual {v1}, Lcom/oplus/channel/server/ClientConfig;->getNeedKeepAlive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlwaysPuller"

    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    invoke-virtual {v2}, Lcom/oplus/channel/server/ClientConfig;->getClientPackage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    invoke-virtual {v3}, Lcom/oplus/channel/server/ClientConfig;->getServiceComponent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    invoke-virtual {v1}, Lcom/oplus/channel/server/ClientConfig;->getAliveType()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->connection:Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;

    invoke-interface {v1, v0, v3, v2}, Lcom/oplus/channel/server/IUserContext;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)V

    sget-object v3, Lr5/b0;->a:Lr5/b0;

    :goto_0
    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->connection:Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    const/16 v2, 0x21

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->connection:Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;

    invoke-interface {v1, v0, v3, v2}, Lcom/oplus/channel/server/IUserContext;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)V

    sget-object v3, Lr5/b0;->a:Lr5/b0;

    :goto_1
    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->connection:Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    const-string v0, "AlwaysPuller"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->isDestroyed:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->connection:Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;

    iget-object v3, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Lcom/oplus/channel/server/IUserContext;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v3, Lr5/b0;->a:Lr5/b0;

    :goto_0
    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-static {v2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "destroy, unbindService error:"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/channel/server/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->handler:Landroid/os/Handler;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_2
    iget-object p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final getClientConfig()Lcom/oplus/channel/server/ClientConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    return-object p0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientName:Ljava/lang/String;

    return-object p0
.end method

.method public pullClient(ZLjava/lang/Object;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pullClient, businessTag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shouldForceFetch = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] clientName = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], clientConfig="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AlwaysPuller"

    invoke-static {v2, v0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->contentUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/pull/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    const v1, 0x8000

    if-nez p2, :cond_0

    move-object p2, v3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v4, "parse(uri)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v3, v1}, Lcom/oplus/channel/server/IUserContext;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    sget-object p2, Lr5/b0;->a:Lr5/b0;

    :goto_0
    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    :cond_1
    return v0

    :cond_2
    sget-object p1, Lcom/oplus/channel/server/data/CommandDataManager;->INSTANCE:Lcom/oplus/channel/server/data/CommandDataManager;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/oplus/channel/server/data/CommandDataManager;->queryCacheCommandData(Ljava/lang/String;)Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;

    move-result-object v4

    const/16 v5, 0x5d

    const/4 v6, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v4}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->acquireLock()V

    :goto_1
    iget-object v7, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    if-nez v7, :cond_4

    move-object v7, v3

    goto :goto_2

    :cond_4
    iget-object v8, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    invoke-virtual {v8}, Lcom/oplus/channel/server/ClientConfig;->getProviderAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/oplus/channel/server/IUserContext;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_5

    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    invoke-virtual {v8}, Lcom/oplus/channel/server/ClientConfig;->getProviderAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :cond_5
    :goto_3
    if-nez v7, :cond_7

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " == null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/channel/server/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->releaseLock()V

    :goto_4
    return v6

    :catchall_1
    move-exception p0

    move-object v3, v7

    goto/16 :goto_d

    :catch_1
    move-exception p0

    move-object v3, v7

    goto/16 :goto_a

    :cond_7
    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, p2}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->encodeCacheCommandData(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    const-string v8, ", clientName=["

    if-eqz v3, :cond_c

    :try_start_3
    const-string v9, "RESULT_BATCH_CALLBACK_SUPPORT"

    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v9, "pull"

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    const-string v9, "consumed"

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v0, :cond_a

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/oplus/channel/server/data/CommandDataManager;->removeCachedCommandData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] result=["

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move v0, v6

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] encodeCommandData = null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/channel/server/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_8
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->releaseLock()V

    :goto_9
    move v6, v0

    goto :goto_c

    :goto_a
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", error e = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/channel/server/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    :goto_b
    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->releaseLock()V

    :goto_c
    return v6

    :goto_d
    if-nez v3, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    :goto_e
    if-nez v4, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v4}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->releaseLock()V

    :goto_f
    throw p0
.end method
