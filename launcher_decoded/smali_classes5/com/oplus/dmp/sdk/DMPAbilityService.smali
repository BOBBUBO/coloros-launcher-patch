.class public final Lcom/oplus/dmp/sdk/DMPAbilityService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;,
        Lcom/oplus/dmp/sdk/DMPAbilityService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u00015\u0018\u0000 82\u00020\u0001:\u000298B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J0\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R6\u0010.\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040,0+j\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040,`-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001b008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/DMPAbilityService;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/dmp/sdk/IDMPService;",
        "remote",
        "Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;",
        "request",
        "Lr5/b0;",
        "remoteAbilityCall",
        "(Lcom/oplus/dmp/sdk/IDMPService;Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;)V",
        "Landroid/content/Context;",
        "context",
        "getRemoteService",
        "(Landroid/content/Context;Lv5/d;)Ljava/lang/Object;",
        "bindService",
        "service",
        "notifyServiceConnectResult",
        "(Lcom/oplus/dmp/sdk/IDMPService;)V",
        "Landroid/content/Intent;",
        "getAbilityServiceIntent",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "onServiceUnbound",
        "",
        "abilityName",
        "Landroid/os/Bundle;",
        "params",
        "Lcom/oplus/dmp/sdk/IApiCallback;",
        "callback",
        "callAbilityMethod",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;Lv5/d;)Ljava/lang/Object;",
        "unbind",
        "Lw8/k0;",
        "serviceScope",
        "Lw8/k0;",
        "remoteService",
        "Lcom/oplus/dmp/sdk/IDMPService;",
        "",
        "isBound",
        "Z",
        "Ljava/lang/ref/WeakReference;",
        "appContext",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/ArrayList;",
        "Lv5/d;",
        "Lkotlin/collections/ArrayList;",
        "bindServiceContinuations",
        "Ljava/util/ArrayList;",
        "",
        "callAbilityMap",
        "Ljava/util/Map;",
        "lock",
        "Ljava/lang/Object;",
        "com/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1",
        "serviceConnection",
        "Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;",
        "Companion",
        "AbilityRequest",
        "common_release"
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
        "SMAP\nDMPAbilityService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DMPAbilityService.kt\ncom/oplus/dmp/sdk/DMPAbilityService\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,186:1\n215#2,2:187\n*S KotlinDebug\n*F\n+ 1 DMPAbilityService.kt\ncom/oplus/dmp/sdk/DMPAbilityService\n*L\n164#1:187,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/dmp/sdk/DMPAbilityService$Companion;

.field private static final DMP_PACKAGE_NAME:Ljava/lang/String; = "com.oplus.dmp"

.field private static final SERVICE_START_INTENT:Ljava/lang/String; = "com.oplus.dmp.ability.service.startservice"

.field private static final TAG:Ljava/lang/String; = "DMPAbilityService"


# instance fields
.field private appContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private bindServiceContinuations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv5/d<",
            "Lcom/oplus/dmp/sdk/IDMPService;",
            ">;>;"
        }
    .end annotation
.end field

.field private callAbilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/IApiCallback;",
            ">;"
        }
    .end annotation
.end field

.field private isBound:Z

.field private final lock:Ljava/lang/Object;

.field private remoteService:Lcom/oplus/dmp/sdk/IDMPService;

.field private final serviceConnection:Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;

.field private final serviceScope:Lw8/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/dmp/sdk/DMPAbilityService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/DMPAbilityService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/dmp/sdk/DMPAbilityService;->Companion:Lcom/oplus/dmp/sdk/DMPAbilityService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw8/l0;->b()Lb9/c;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->serviceScope:Lw8/k0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->appContext:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->bindServiceContinuations:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->callAbilityMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->lock:Ljava/lang/Object;

    new-instance v0, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;

    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;-><init>(Lcom/oplus/dmp/sdk/DMPAbilityService;)V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->serviceConnection:Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;

    return-void
.end method

.method public static final synthetic access$bindService(Lcom/oplus/dmp/sdk/DMPAbilityService;Landroid/content/Context;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/DMPAbilityService;->bindService(Landroid/content/Context;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->appContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getCallAbilityMap$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->callAbilityMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getRemoteService(Lcom/oplus/dmp/sdk/DMPAbilityService;Landroid/content/Context;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/DMPAbilityService;->getRemoteService(Landroid/content/Context;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoteService$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Lcom/oplus/dmp/sdk/IDMPService;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->remoteService:Lcom/oplus/dmp/sdk/IDMPService;

    return-object p0
.end method

.method public static final synthetic access$getServiceConnection$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->serviceConnection:Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;

    return-object p0
.end method

.method public static final synthetic access$getServiceScope$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Lw8/k0;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->serviceScope:Lw8/k0;

    return-object p0
.end method

.method public static final synthetic access$isBound$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->isBound:Z

    return p0
.end method

.method public static final synthetic access$notifyServiceConnectResult(Lcom/oplus/dmp/sdk/DMPAbilityService;Lcom/oplus/dmp/sdk/IDMPService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/DMPAbilityService;->notifyServiceConnectResult(Lcom/oplus/dmp/sdk/IDMPService;)V

    return-void
.end method

.method public static final synthetic access$onServiceUnbound(Lcom/oplus/dmp/sdk/DMPAbilityService;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->onServiceUnbound()V

    return-void
.end method

.method public static final synthetic access$setRemoteService$p(Lcom/oplus/dmp/sdk/DMPAbilityService;Lcom/oplus/dmp/sdk/IDMPService;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->remoteService:Lcom/oplus/dmp/sdk/IDMPService;

    return-void
.end method

.method private final bindService(Landroid/content/Context;Lv5/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv5/d<",
            "-",
            "Lcom/oplus/dmp/sdk/IDMPService;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "failed to bind ability service "

    const-string v1, "bind ability service got SecurityException: "

    new-instance v2, Lv5/i;

    invoke-static {p2}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object v3

    invoke-direct {v2, v3}, Lv5/i;-><init>(Lv5/d;)V

    const-string v3, "DMPAbilityService"

    const-string v4, "bind ability service"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/DMPAbilityService;->getAbilityServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const-string p0, "DMPAbilityService"

    const-string p1, "cannot find dmp ability service"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Lv5/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->appContext:Ljava/lang/ref/WeakReference;

    iput-boolean v5, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->isBound:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->serviceConnection:Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;

    const/16 v8, 0x241

    invoke-virtual {p1, v4, v7, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->isBound:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v7, "DMPAbilityService"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, p1, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->isBound:Z

    if-nez p1, :cond_1

    const-string p0, "DMPAbilityService"

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Lv5/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->bindServiceContinuations:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    :goto_2
    invoke-virtual {v2}, Lv5/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_2

    const-string p1, "frame"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0

    :goto_3
    monitor-exit v3

    throw p0
.end method

.method private final getAbilityServiceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.oplus.dmp.ability.service.startservice"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.oplus.dmp"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method private final getRemoteService(Landroid/content/Context;Lv5/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv5/d<",
            "-",
            "Lcom/oplus/dmp/sdk/IDMPService;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;

    iget v1, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;

    invoke-direct {v0, p0, p2}, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;-><init>(Lcom/oplus/dmp/sdk/DMPAbilityService;Lv5/d;)V

    :goto_0
    iget-object p2, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;->result:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/dmp/sdk/DMPAbilityService;

    iget-object p1, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/dmp/sdk/DMPAbilityService;

    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->remoteService:Lcom/oplus/dmp/sdk/IDMPService;

    if-nez p2, :cond_4

    iput-object p0, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->bindService(Landroid/content/Context;Lv5/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/oplus/dmp/sdk/IDMPService;

    iput-object p2, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->remoteService:Lcom/oplus/dmp/sdk/IDMPService;

    move-object p0, p1

    :cond_4
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->remoteService:Lcom/oplus/dmp/sdk/IDMPService;

    return-object p0
.end method

.method private final notifyServiceConnectResult(Lcom/oplus/dmp/sdk/IDMPService;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->bindServiceContinuations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/d;

    invoke-interface {v1}, Lv5/d;->getContext()Lv5/f;

    move-result-object v2

    invoke-static {v2}, Le7/f;->h(Lv5/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lv5/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->bindServiceContinuations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final onServiceUnbound()V
    .locals 6

    const-string v0, "DMPAbilityService"

    const-string/jumbo v1, "onServiceUnbound"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->isBound:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v3}, Lcom/oplus/dmp/sdk/DMPAbilityService;->notifyServiceConnectResult(Lcom/oplus/dmp/sdk/IDMPService;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->remoteService:Lcom/oplus/dmp/sdk/IDMPService;

    iput-boolean v2, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->isBound:Z

    iget-object v1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->callAbilityMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/dmp/sdk/IApiCallback;

    const-string v4, ""

    const/4 v5, -0x4

    invoke-interface {v2, v5, v4, v3}, Lcom/oplus/dmp/sdk/IApiCallback;->onResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->callAbilityMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private final remoteAbilityCall(Lcom/oplus/dmp/sdk/IDMPService;Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DMPAbilityService"

    const-string v2, "execute remote ability call"

    invoke-static {v1, v2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lw8/q1;->a:Lw8/q1;

    new-instance v1, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;-><init>(Lcom/oplus/dmp/sdk/DMPAbilityService;Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;Lcom/oplus/dmp/sdk/IDMPService;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method


# virtual methods
.method public final callAbilityMethod(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;Lv5/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/oplus/dmp/sdk/IApiCallback;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;

    iget v1, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;

    invoke-direct {v0, p0, p5}, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;-><init>(Lcom/oplus/dmp/sdk/DMPAbilityService;Lv5/d;)V

    :goto_0
    iget-object p5, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->result:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->L$3:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lcom/oplus/dmp/sdk/IApiCallback;

    iget-object p0, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->L$2:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Landroid/os/Bundle;

    iget-object p0, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/dmp/sdk/DMPAbilityService;

    invoke-static {p5}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lr5/m;->b(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "callAbilityMethod: "

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "DMPAbilityService"

    invoke-static {v4, p5, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->getRemoteService(Landroid/content/Context;Lv5/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/oplus/dmp/sdk/IDMPService;

    if-eqz p5, :cond_4

    new-instance p1, Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

    invoke-direct {p1, p2, p3, p4}, Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;)V

    invoke-direct {p0, p5, p1}, Lcom/oplus/dmp/sdk/DMPAbilityService;->remoteAbilityCall(Lcom/oplus/dmp/sdk/IDMPService;Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;)V

    goto :goto_2

    :cond_4
    const-string p0, ""

    const/4 p1, 0x0

    const/4 p2, -0x4

    invoke-interface {p4, p2, p0, p1}, Lcom/oplus/dmp/sdk/IApiCallback;->onResult(ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final unbind()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DMPAbilityService"

    const-string/jumbo v2, "unbind"

    invoke-static {v1, v2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->serviceScope:Lw8/k0;

    new-instance v1, Lcom/oplus/dmp/sdk/DMPAbilityService$unbind$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oplus/dmp/sdk/DMPAbilityService$unbind$1;-><init>(Lcom/oplus/dmp/sdk/DMPAbilityService;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method
