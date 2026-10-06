.class public final Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;",
        "info",
        "Lr5/b0;",
        "sendRemoteAnimationViewInfo",
        "(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;)V",
        "clearRemoteAnimationViewInfo",
        "Landroid/os/Bundle;",
        "transaction",
        "notifyTransaction",
        "(Landroid/os/Bundle;)V",
        "linkToDeath",
        "unlinkToDeath",
        "checkIfProxyNull",
        "Lcom/oplus/remoteanim/proxyinterface/ILauncherRemoteProxy;",
        "proxy",
        "setProxy",
        "(Lcom/oplus/remoteanim/proxyinterface/ILauncherRemoteProxy;)V",
        "clearProxy",
        "",
        "TAG",
        "Ljava/lang/String;",
        "launcherRemoteProxy",
        "Lcom/oplus/remoteanim/proxyinterface/ILauncherRemoteProxy;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Landroid/os/IBinder$DeathRecipient;",
        "launcherRemoteProxyDeathRecipient",
        "Landroid/os/IBinder$DeathRecipient;",
        "TaskViewRemoteAnim_release"
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
        "SMAP\nLauncherRemoteAnimationProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherRemoteAnimationProxy.kt\ncom/oplus/remoteanim/LauncherRemoteAnimationProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;

.field private static final TAG:Ljava/lang/String; = "LauncherRemoteAnimationProxy"

.field private static launcherRemoteProxy:Lcom/oplus/remoteanim/proxyinterface/ILauncherRemoteProxy;

.field private static final launcherRemoteProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private static mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;

    invoke-direct {v0}, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;-><init>()V

    sput-object v0, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->INSTANCE:Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;

    new-instance v0, Lcom/oplus/remoteanim/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->launcherRemoteProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->launcherRemoteProxyDeathRecipient$lambda$0()V

    return-void
.end method

.method private final checkIfProxyNull()V
    .locals 1

    sget-object p0, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->launcherRemoteProxy:Lcom/oplus/remoteanim/proxyinterface/ILauncherRemoteProxy;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "LauncherRemoteAnimationProxy"

    const-string v0, "checkIfProxyNull: launcherRemoteProxy is NULL."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final clearRemoteAnimationViewInfo(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->checkIfProxyNull()V

    sget-object p0, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->launcherRemoteProxy:Lcom/oplus/remoteanim/proxyinterface/ILauncherRemoteProxy;

    const-string v0, "LauncherRemoteAnimationProxy"

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/remoteanim/proxyinterface/ILauncherRemoteProxy;->clearRemoteAnimationViewInfo(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;)V

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

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Failed call clearRemoteAnimationViewInfo"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p0, "clearRemoteAnimationViewInfo: maybe launcherRemoteProxy is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private static final launcherRemoteProxyDeathRecipient$lambda$0()V
    .locals 4

    const-string v0, "LauncherRemoteAnimationProxy"

    const-string v1, "launcherRemoteProxy maybe died, so we should clear proxy now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->mainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->INSTANCE:Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;

    new-instance v2, Lcom/android/launcher/settings/c0;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/settings/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final linkToDeath()V
    .locals 3

    invoke-direct {p0}, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->checkIfProxyNull()V

    sget-object p0, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->launcherRemoteProxy:Lcom/oplus/remoteanim/proxyinterface/ILauncherRemoteProxy;

    const-string v0, "LauncherRemoteAnimationProxy"

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    sget-object v1, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->launcherRemoteProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

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

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Failed to link remote animation proxy death recipient"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p0, "linkToDeath: maybe launcherRemoteProxy is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private final notifyTransaction(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->checkIfProxyNull()V

    sget-object p0, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->launcherRemoteProxy:Lcom/oplus/remoteanim/proxyinterface/ILauncherRemoteProxy;

    const-string v0, "LauncherRemoteAnimationProxy"

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/remoteanim/proxyinterface/ILauncherRemoteProxy;->notifyTransaction(Landroid/os/Bundle;)V

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

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Failed call clearRemoteAnimationViewInfo"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p0, "clearRemoteAnimationViewInfo: maybe launcherRemoteProxy is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private final sendRemoteAnimationViewInfo(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;)V
    .locals 3

    const-string/jumbo v0, "sendRemoteAnimationViewInfo: "

    invoke-direct {p0}, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->checkIfProxyNull()V

    sget-object p0, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->launcherRemoteProxy:Lcom/oplus/remoteanim/proxyinterface/ILauncherRemoteProxy;

    const-string v1, "LauncherRemoteAnimationProxy"

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, p1}, Lcom/oplus/remoteanim/proxyinterface/ILauncherRemoteProxy;->sendRemoteAnimationViewInfo(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;)V

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

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Failed call sendRemoteAnimationViewInfo"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "sendRemoteAnimationViewInfo: maybe launcherRemoteProxy is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private final unlinkToDeath()V
    .locals 3

    invoke-direct {p0}, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->checkIfProxyNull()V

    sget-object p0, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->launcherRemoteProxy:Lcom/oplus/remoteanim/proxyinterface/ILauncherRemoteProxy;

    const-string v0, "LauncherRemoteAnimationProxy"

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    sget-object v1, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->launcherRemoteProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
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

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Failed to unlink remote animation proxy death recipient"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "unlinkToDeath: maybe launcherRemoteProxy is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public final clearProxy()V
    .locals 2

    const-string v0, "LauncherRemoteAnimationProxy"

    const-string v1, "clearProxy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->setProxy(Lcom/oplus/remoteanim/proxyinterface/ILauncherRemoteProxy;)V

    return-void
.end method

.method public final setProxy(Lcom/oplus/remoteanim/proxyinterface/ILauncherRemoteProxy;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setProxy: proxy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherRemoteAnimationProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->unlinkToDeath()V

    sput-object p1, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->launcherRemoteProxy:Lcom/oplus/remoteanim/proxyinterface/ILauncherRemoteProxy;

    invoke-direct {p0}, Lcom/oplus/remoteanim/LauncherRemoteAnimationProxy;->linkToDeath()V

    return-void
.end method
