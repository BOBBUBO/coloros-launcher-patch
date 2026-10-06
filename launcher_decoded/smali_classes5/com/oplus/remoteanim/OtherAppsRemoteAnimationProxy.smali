.class public final Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ!\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ!\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u001f\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0015\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010 J\u0017\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010 J\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010!J\u0017\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010 R\u0014\u0010\"\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R2\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060$j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0006`%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R2\u0010(\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00190$j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0019`%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;",
        "proxy",
        "Lr5/b0;",
        "onRecentsAnimationStart",
        "(Landroid/os/Bundle;Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V",
        "onRecentsAnimationFinished",
        "",
        "progress",
        "onViewAlphaChanged",
        "(FLcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V",
        "onRecentsAnimationSurfaceSave",
        "",
        "remotePackage",
        "linkToDeath",
        "(Ljava/lang/String;Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V",
        "unlinkToDeath",
        "(Ljava/lang/String;)V",
        "checkIfProxyNull",
        "(Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V",
        "Landroid/os/IBinder$DeathRecipient;",
        "deathRecipient",
        "addDeathRecipient",
        "(Ljava/lang/String;Landroid/os/IBinder$DeathRecipient;)V",
        "removeDeathRecipient",
        "addProxy",
        "clearProxy",
        "(Landroid/os/Bundle;)V",
        "(F)V",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "otherAppsProxies",
        "Ljava/util/HashMap;",
        "deathRecipientMap",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
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
        "SMAP\nOtherAppsRemoteAnimationProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtherAppsRemoteAnimationProxy.kt\ncom/oplus/remoteanim/OtherAppsRemoteAnimationProxy\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n215#2,2:166\n215#2,2:168\n215#2,2:170\n215#2,2:172\n1#3:174\n*S KotlinDebug\n*F\n+ 1 OtherAppsRemoteAnimationProxy.kt\ncom/oplus/remoteanim/OtherAppsRemoteAnimationProxy\n*L\n48#1:166,2\n56#1:168,2\n62#1:170,2\n69#1:172,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;

.field private static final TAG:Ljava/lang/String; = "OtherAppsRemoteAnimationProxy"

.field private static deathRecipientMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private static mainHandler:Landroid/os/Handler;

.field private static otherAppsProxies:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;

    invoke-direct {v0}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;-><init>()V

    sput-object v0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->INSTANCE:Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->otherAppsProxies:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->deathRecipientMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->linkToDeath$lambda$25$lambda$22$lambda$21(Ljava/lang/String;)V

    return-void
.end method

.method private final addDeathRecipient(Ljava/lang/String;Landroid/os/IBinder$DeathRecipient;)V
    .locals 1

    const-string p0, "addDeathRecipient: remotePackage = "

    const-string v0, "OtherAppsRemoteAnimationProxy"

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->deathRecipientMap:Ljava/util/HashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->linkToDeath$lambda$25$lambda$22(Ljava/lang/String;)V

    return-void
.end method

.method private final checkIfProxyNull(Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p0, "OtherAppsRemoteAnimationProxy"

    const-string p1, "checkIfProxyNull: remoteAnimationProxy is NULL."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final linkToDeath(Ljava/lang/String;Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->checkIfProxyNull(Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V

    const-string p0, "OtherAppsRemoteAnimationProxy"

    if-eqz p2, :cond_1

    new-instance v0, Lcom/android/quickstep/views/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/quickstep/views/m;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    sget-object p2, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->INSTANCE:Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;

    invoke-direct {p2, p1, v0}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->addDeathRecipient(Ljava/lang/String;Landroid/os/IBinder$DeathRecipient;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Failed to link remote animation proxy death recipient"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p1, "linkToDeath: maybe remoteAnimationProxy is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private static final linkToDeath$lambda$25$lambda$22(Ljava/lang/String;)V
    .locals 3

    const-string v0, "$remotePackage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remoteAnimationProxy("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") maybe died, so we should clear proxy now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OtherAppsRemoteAnimationProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->mainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final linkToDeath$lambda$25$lambda$22$lambda$21(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$remotePackage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->INSTANCE:Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;

    invoke-virtual {v0, p0}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->clearProxy(Ljava/lang/String;)V

    return-void
.end method

.method private final onRecentsAnimationFinished(Landroid/os/Bundle;Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->checkIfProxyNull(Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V

    .line 7
    const-string p0, "OtherAppsRemoteAnimationProxy"

    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    invoke-interface {p2, p1}, Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;->onRecentsAnimationFinished(Landroid/os/Bundle;)V

    .line 9
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Failed call onRecentsAnimationFinished"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 12
    :cond_1
    const-string/jumbo p1, "onRecentsAnimationFinished: maybe remoteAnimationProxy is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private final onRecentsAnimationStart(Landroid/os/Bundle;Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->checkIfProxyNull(Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V

    .line 14
    const-string p0, "OtherAppsRemoteAnimationProxy"

    if-eqz p2, :cond_1

    .line 15
    :try_start_0
    invoke-interface {p2, p1}, Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;->onRecentsAnimationStart(Landroid/os/Bundle;)V

    .line 16
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    .line 18
    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Failed call onRecentsAnimationStart"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 19
    :cond_1
    const-string/jumbo p1, "onRecentsAnimationStart: maybe remoteAnimationProxy is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private final onRecentsAnimationSurfaceSave(Landroid/os/Bundle;Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->checkIfProxyNull(Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V

    .line 7
    const-string p0, "OtherAppsRemoteAnimationProxy"

    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    invoke-interface {p2, p1}, Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;->onRecentsAnimationSurfaceSave(Landroid/os/Bundle;)V

    .line 9
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Failed call onRecentsAnimationSurfaceSave"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 12
    :cond_1
    const-string/jumbo p1, "onRecentsAnimationSurfaceSave: maybe remoteAnimationProxy is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private final onViewAlphaChanged(FLcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->checkIfProxyNull(Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V

    .line 6
    const-string p0, "OtherAppsRemoteAnimationProxy"

    if-eqz p2, :cond_1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;->onViewAlphaChanged(F)V

    .line 8
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Failed call onViewAlphaChanged"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_1
    const-string/jumbo p1, "onViewAlphaChanged: maybe remoteAnimationProxy is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private final removeDeathRecipient(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo p0, "removeDeathRecipient: remotePackage = "

    const-string v0, "OtherAppsRemoteAnimationProxy"

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->deathRecipientMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final unlinkToDeath(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->otherAppsProxies:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;

    invoke-direct {p0, v0}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->checkIfProxyNull(Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V

    const-string p0, "OtherAppsRemoteAnimationProxy"

    if-eqz v0, :cond_2

    sget-object v1, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->deathRecipientMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder$DeathRecipient;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Failed to unlink remote animation proxy death recipient"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    sget-object p0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->INSTANCE:Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;

    invoke-direct {p0, p1}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->removeDeathRecipient(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string/jumbo p1, "unlinkToDeath: maybe remoteAnimationProxy is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public final addProxy(Ljava/lang/String;Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V
    .locals 2

    const-string/jumbo v0, "remotePackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addProxy: proxy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OtherAppsRemoteAnimationProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->unlinkToDeath(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->otherAppsProxies:Ljava/util/HashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->INSTANCE:Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;

    invoke-direct {p0, p1, p2}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->linkToDeath(Ljava/lang/String;Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V

    :cond_0
    return-void
.end method

.method public final clearProxy(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "remotePackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearProxy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OtherAppsRemoteAnimationProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->unlinkToDeath(Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->otherAppsProxies:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onRecentsAnimationFinished(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p0, "OtherAppsRemoteAnimationProxy"

    const-string/jumbo v0, "onRecentsAnimationFinished()"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object p0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->otherAppsProxies:Ljava/util/HashMap;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;

    .line 5
    sget-object v1, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->INSTANCE:Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;

    invoke-direct {v1, p1, v0}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->onRecentsAnimationFinished(Landroid/os/Bundle;Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRecentsAnimationStart(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo p0, "onRecentsAnimationStart()"

    const-string v0, "OtherAppsRemoteAnimationProxy"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object p0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->otherAppsProxies:Ljava/util/HashMap;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;

    .line 5
    const-string/jumbo v3, "onRecentsAnimationStart: pkg = "

    .line 6
    invoke-static {v3, v2, v0}, Landroidx/fragment/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->INSTANCE:Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;

    invoke-direct {v2, p1, v1}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->onRecentsAnimationStart(Landroid/os/Bundle;Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRecentsAnimationSurfaceSave(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p0, "OtherAppsRemoteAnimationProxy"

    const-string/jumbo v0, "onRecentsAnimationSurfaceSave()"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object p0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->otherAppsProxies:Ljava/util/HashMap;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;

    .line 5
    sget-object v1, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->INSTANCE:Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;

    invoke-direct {v1, p1, v0}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->onRecentsAnimationSurfaceSave(Landroid/os/Bundle;Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onViewAlphaChanged(F)V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->otherAppsProxies:Ljava/util/HashMap;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;

    .line 4
    sget-object v1, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->INSTANCE:Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;

    invoke-direct {v1, p1, v0}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->onViewAlphaChanged(FLcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy;)V

    goto :goto_0

    :cond_0
    return-void
.end method
