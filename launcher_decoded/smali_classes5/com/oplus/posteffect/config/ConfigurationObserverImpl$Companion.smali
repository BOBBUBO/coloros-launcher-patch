.class public final Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/config/ConfigurationObserverImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lr5/b0;",
        "notifyObservers",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/oplus/posteffect/config/ConfigurationObserver;",
        "observer",
        "registerObserver",
        "(Landroid/content/Context;Lcom/oplus/posteffect/config/ConfigurationObserver;)V",
        "unregisterObserver",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/content/ComponentCallbacks;",
        "componentCallbacks",
        "Landroid/content/ComponentCallbacks;",
        "",
        "registeredObservers",
        "Ljava/util/List;",
        "app-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigurationObserverImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationObserverImpl.kt\ncom/oplus/posteffect/config/ConfigurationObserverImpl$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1#2:83\n1855#3,2:84\n*S KotlinDebug\n*F\n+ 1 ConfigurationObserverImpl.kt\ncom/oplus/posteffect/config/ConfigurationObserverImpl$Companion\n*L\n61#1:84,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$notifyObservers(Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;->notifyObservers(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$registerObserver(Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;Landroid/content/Context;Lcom/oplus/posteffect/config/ConfigurationObserver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;->registerObserver(Landroid/content/Context;Lcom/oplus/posteffect/config/ConfigurationObserver;)V

    return-void
.end method

.method public static final synthetic access$unregisterObserver(Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;Landroid/content/Context;Lcom/oplus/posteffect/config/ConfigurationObserver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;->unregisterObserver(Landroid/content/Context;Lcom/oplus/posteffect/config/ConfigurationObserver;)V

    return-void
.end method

.method private final notifyObservers(Landroid/content/res/Configuration;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->access$getRegisteredObservers$cp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string p0, "ConfigurationObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[notifyCallbacks] num="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/posteffect/config/ConfigurationObserver;

    invoke-interface {v0, p1}, Lcom/oplus/posteffect/config/ConfigurationObserver;->onChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final registerObserver(Landroid/content/Context;Lcom/oplus/posteffect/config/ConfigurationObserver;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->access$getRegisteredObservers$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->access$getRegisteredObservers$cp()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, "ConfigurationObserver"

    const-string v0, "[registerCallback] register component callback"

    invoke-static {p2, v0}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->access$getComponentCallbacks$cp()Landroid/content/ComponentCallbacks;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final unregisterObserver(Landroid/content/Context;Lcom/oplus/posteffect/config/ConfigurationObserver;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->access$getRegisteredObservers$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->access$getRegisteredObservers$cp()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "ConfigurationObserver"

    const-string v0, "[unregisterCallback] unregister component callback"

    invoke-static {p2, v0}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->access$getComponentCallbacks$cp()Landroid/content/ComponentCallbacks;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
