.class public abstract Lcom/android/rusconfig/RusBaseConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/rusconfig/IRusConfigParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/rusconfig/RusBaseConfigManager$Companion;,
        Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/rusconfig/IRusConfigParser<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 (*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002()B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ)\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010\"R\u0016\u0010\u0003\u001a\u00028\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/rusconfig/RusBaseConfigManager;",
        "T",
        "Lcom/android/rusconfig/IRusConfigParser;",
        "mParsedRusConfig",
        "<init>",
        "(Ljava/lang/Object;)V",
        "",
        "supportRus",
        "()Z",
        "",
        "getLocalFileConfigName",
        "()Ljava/lang/String;",
        "getRusRomConfigName",
        "configString",
        "onlyParseVersion",
        "parsedRusConfig",
        "",
        "parseConfigDataSync",
        "(Ljava/lang/String;ZLjava/lang/Object;)Ljava/lang/Integer;",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "updateConfigData",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "currentVersion",
        "updateCustomConfigData",
        "(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;)V",
        "clearAll",
        "()V",
        "getChangedRusConfig",
        "()Ljava/lang/Object;",
        "Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;",
        "listener",
        "registerRusConfigChangedListener",
        "(Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;)V",
        "unregisterRusConfigChangedListener",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mRusConfigChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Companion",
        "RusConfigChangedListener",
        "OplusLauncher_OPPOPallExportAallRelease"
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
        "SMAP\nRusBaseConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RusBaseConfigManager.kt\ncom/android/rusconfig/RusBaseConfigManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1863#2,2:105\n*S KotlinDebug\n*F\n+ 1 RusBaseConfigManager.kt\ncom/android/rusconfig/RusBaseConfigManager\n*L\n70#1:105,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/rusconfig/RusBaseConfigManager$Companion;

.field public static final DEBUG_INFO:Z = false

.field public static final ERROR_CONFIG_VERSION:I = -0x1

.field public static final ERROR_ROM_VERSION:Ljava/lang/String; = "0"

.field public static final ROM_UPDATE_LIST_URI:Ljava/lang/String; = "content://com.oplus.romupdate.provider.db/update_list"

.field public static final TAG:Ljava/lang/String; = "RusBaseConfigManager"


# instance fields
.field private volatile mParsedRusConfig:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mRusConfigChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/rusconfig/RusBaseConfigManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/rusconfig/RusBaseConfigManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/rusconfig/RusBaseConfigManager;->Companion:Lcom/android/rusconfig/RusBaseConfigManager$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/rusconfig/RusBaseConfigManager;->mParsedRusConfig:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/rusconfig/RusBaseConfigManager;->mRusConfigChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 0

    iget-object p0, p0, Lcom/android/rusconfig/RusBaseConfigManager;->mRusConfigChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final getChangedRusConfig()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/rusconfig/RusBaseConfigManager;->mParsedRusConfig:Ljava/lang/Object;

    return-object p0
.end method

.method public getLocalFileConfigName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRusRomConfigName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized parseConfigDataSync(Ljava/lang/String;ZLjava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZTT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "configString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/android/rusconfig/IRusConfigParser;->parseConfigData(Ljava/lang/String;ZLjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final registerRusConfigChangedListener(Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/rusconfig/RusBaseConfigManager;->mRusConfigChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/rusconfig/RusBaseConfigManager;->mRusConfigChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public supportRus()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final unregisterRusConfigChangedListener(Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/rusconfig/RusBaseConfigManager;->mRusConfigChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateConfigData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseConfigManager;->getChangedRusConfig()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/rusconfig/RusBaseConfigManager;->parseConfigDataSync(Ljava/lang/String;ZLjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseConfigManager;->getChangedRusConfig()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/rusconfig/RusBaseConfigManager;->updateCustomConfigData(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/android/rusconfig/RusBaseConfigManager;->mRusConfigChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;

    invoke-interface {p1}, Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;->onRusConfigChanged()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateCustomConfigData(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "TT;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
