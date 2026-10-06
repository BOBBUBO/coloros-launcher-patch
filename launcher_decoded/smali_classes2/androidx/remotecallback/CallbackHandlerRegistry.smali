.class public Landroidx/remotecallback/CallbackHandlerRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler;,
        Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CallbackHandlerRegistry"

.field public static final sInstance:Landroidx/remotecallback/CallbackHandlerRegistry;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private final mClsLookup:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">;",
            "Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/remotecallback/CallbackHandlerRegistry;

    invoke-direct {v0}, Landroidx/remotecallback/CallbackHandlerRegistry;-><init>()V

    sput-object v0, Landroidx/remotecallback/CallbackHandlerRegistry;->sInstance:Landroidx/remotecallback/CallbackHandlerRegistry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/remotecallback/CallbackHandlerRegistry;->mClsLookup:Landroidx/collection/ArrayMap;

    return-void
.end method

.method private determineAuthority(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Couldn\'t find provider "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallbackHandlerRegistry"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static findInitClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, "Initializer"

    invoke-static {v0, v2, v1, v3}, Landroidx/collection/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private findMap(Ljava/lang/Class;)Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/remotecallback/CallbackHandlerRegistry;->mClsLookup:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/remotecallback/CallbackHandlerRegistry;->findMap(Ljava/lang/Class;)Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private initStub(Landroidx/remotecallback/CallbackReceiver;Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/remotecallback/CallbackReceiver;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/remotecallback/CallbackHandlerRegistry;->findMap(Ljava/lang/Class;)Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;

    move-result-object v0

    iput-object p3, v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mContext:Landroid/content/Context;

    instance-of p1, p1, Landroid/content/ContentProvider;

    if-eqz p1, :cond_0

    invoke-direct {p0, p3, p4, p2}, Landroidx/remotecallback/CallbackHandlerRegistry;->determineAuthority(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mAuthority:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mAuthority:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static registerCallbackHandler(Ljava/lang/Class;Ljava/lang/String;Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Landroidx/remotecallback/CallbackHandlerRegistry;->sInstance:Landroidx/remotecallback/CallbackHandlerRegistry;

    invoke-direct {v0, p0, p1, p2}, Landroidx/remotecallback/CallbackHandlerRegistry;->registerHandler(Ljava/lang/Class;Ljava/lang/String;Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler;)V

    return-void
.end method

.method private registerHandler(Ljava/lang/Class;Ljava/lang/String;Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/remotecallback/CallbackHandlerRegistry;->mClsLookup:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mHandlers:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p2, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "registerHandler called before init was run"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private runInit(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "Unable to initialize "

    const-string v1, "CallbackHandlerRegistry"

    :try_start_0
    new-instance v2, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;

    invoke-direct {v2}, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;-><init>()V

    iget-object p0, p0, Landroidx/remotecallback/CallbackHandlerRegistry;->mClsLookup:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/remotecallback/CallbackHandlerRegistry;->findInitClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/remotecallback/CallbackReceiver;

    iput-object p0, v2, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mCallStub:Landroidx/remotecallback/CallbackReceiver;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method

.method public static stubToRemoteCallback(Landroidx/remotecallback/CallbackReceiver;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/remotecallback/RemoteCallback;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/remotecallback/CallbackReceiver;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/remotecallback/RemoteCallback;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/remotecallback/CallbackBase;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/remotecallback/CallbackHandlerRegistry;->sInstance:Landroidx/remotecallback/CallbackHandlerRegistry;

    invoke-direct {v0, p1}, Landroidx/remotecallback/CallbackHandlerRegistry;->findMap(Ljava/lang/Class;)Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;

    move-result-object v0

    iget-object v3, v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mContext:Landroid/content/Context;

    iget-object v4, v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mAuthority:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mContext:Landroid/content/Context;

    iput-object v1, v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mAuthority:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Landroidx/remotecallback/CallbackBase;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Landroidx/remotecallback/CallbackBase;->toRemoteCallback(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/remotecallback/RemoteCallback;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "May only be called on classes that extend a *WithCallbacks base class."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ensureInitialized(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/remotecallback/CallbackHandlerRegistry;->mClsLookup:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/remotecallback/CallbackHandlerRegistry;->runInit(Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAndResetStub(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)Landroidx/remotecallback/CallbackReceiver;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/remotecallback/CallbackHandlerRegistry;->ensureInitialized(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Landroidx/remotecallback/CallbackHandlerRegistry;->findMap(Ljava/lang/Class;)Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;

    move-result-object v0

    iget-object v1, v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mCallStub:Landroidx/remotecallback/CallbackReceiver;

    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/remotecallback/CallbackHandlerRegistry;->initStub(Landroidx/remotecallback/CallbackReceiver;Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mCallStub:Landroidx/remotecallback/CallbackReceiver;

    return-object p0
.end method

.method public invokeCallback(Landroid/content/Context;Landroidx/remotecallback/CallbackReceiver;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/remotecallback/CallbackHandlerRegistry;->invokeCallback(Landroid/content/Context;Landroidx/remotecallback/CallbackReceiver;Landroid/os/Bundle;)V

    return-void
.end method

.method public invokeCallback(Landroid/content/Context;Landroidx/remotecallback/CallbackReceiver;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/remotecallback/CallbackHandlerRegistry;->ensureInitialized(Ljava/lang/Class;)V

    .line 4
    invoke-direct {p0, v0}, Landroidx/remotecallback/CallbackHandlerRegistry;->findMap(Ljava/lang/Class;)Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;

    move-result-object p0

    .line 5
    const-string v1, "CallbackHandlerRegistry"

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No map found for "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    const-string/jumbo v2, "remotecallback.method"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object p0, p0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mHandlers:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler;

    if-nez p0, :cond_1

    .line 9
    const-string p0, "No handler found for "

    const-string p1, " on "

    .line 10
    invoke-static {p0, v2, p1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler;->executeCallback(Landroid/content/Context;Landroidx/remotecallback/CallbackReceiver;Landroid/os/Bundle;)V

    return-void
.end method
