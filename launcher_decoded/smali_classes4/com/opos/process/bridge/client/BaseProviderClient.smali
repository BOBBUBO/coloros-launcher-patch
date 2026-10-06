.class public Lcom/opos/process/bridge/client/BaseProviderClient;
.super Lcom/opos/process/bridge/client/BaseClient;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseProviderClient"


# instance fields
.field protected defaultAuthorities:[Ljava/lang/String;

.field private final mAuthorities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthority:Ljava/lang/String;

.field private final mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/opos/process/bridge/client/BaseProviderClient;-><init>(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/opos/process/bridge/client/BaseClient;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mPackage:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthorities:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->defaultAuthorities:[Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargetIdentify:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    .line 10
    iput-object p3, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    return-void
.end method

.method private callFromRemote(Lz3/c;[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 5

    const-string/jumbo v0, "multi process --- call remote"

    const-string v1, "BaseProviderClient"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lz3/c;->c:Ljava/lang/String;

    iget-object v2, p1, Lz3/c;->a:Landroid/content/Context;

    iget-object v3, p1, Lz3/c;->d:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    iget p1, p1, Lz3/c;->e:I

    invoke-static {v0, v3, p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->encodeParams(Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const-string v0, "extras"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "content://"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uri:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",bundle:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    invoke-virtual {v3, p0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    :try_start_1
    const-string p1, "acquireUnstableContentProviderClient error"

    const p2, 0x18a92

    invoke-static {p2, p1}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "dispatch"

    const-string v4, ""

    invoke-virtual {v2, p2, v3, v4, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_2

    :goto_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_3
    :try_start_2
    const-string/jumbo p2, "resolve error"

    invoke-static {v1, p2, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    return-object v0

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_3
    throw p1
.end method

.method private callInSameProcess(Lz3/c;[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 9

    const-string p0, "BaseProviderClient"

    const-string/jumbo v0, "same process --- call direct dispatch"

    invoke-static {p0, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lz3/c;->a:Landroid/content/Context;

    const-string v1, "call serverInterceptors"

    invoke-static {p0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La4/c;->g:La4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "getServerInterceptors:"

    const-string v3, "ProcessBridgeServer"

    invoke-static {v3, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, La4/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ServerInterceptor savedMap:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "call serverMethodInterceptors"

    invoke-static {p0, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "getServerMethodInterceptors:"

    invoke-static {v3, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, La4/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "save map and call Dispatch"

    invoke-static {p0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/opos/process/bridge/provider/ThreadLocalUtil;->put(Ljava/util/Map;)V

    sget-object v2, Ly3/a$a;->a:Ly3/a;

    iget-object v3, p1, Lz3/c;->a:Landroid/content/Context;

    iget-object v4, p1, Lz3/c;->b:Ljava/lang/String;

    iget-object v5, p1, Lz3/c;->c:Ljava/lang/String;

    iget-object v6, p1, Lz3/c;->d:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    iget v7, p1, Lz3/c;->e:I

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Ly3/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/process/bridge/provider/ThreadLocalUtil;->remove(Ljava/util/Set;)V

    return-object p0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/f;

    invoke-interface {p0}, Lz3/f;->a()Lz3/b;

    throw v5

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/e;

    invoke-interface {p0}, Lz3/e;->a()Lz3/b;

    throw v5
.end method

.method private getPackageAndAuthority(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    const-string v1, ", authority:"

    const-string v2, "BaseProviderClient"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mPackage:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthorities:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->defaultAuthorities:[Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthorities:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "query Authorities:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthorities:Ljava/util/List;

    invoke-static {v4}, Lcom/opos/process/bridge/provider/StringUtil;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthorities:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "${applicationId}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const/16 v5, 0x80

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseProviderClient;->getTargetClass()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseProviderClient;->getTargetClass()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_5
    iget-object v6, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-static {v7, v4, v5}, Lcom/opos/process/bridge/client/TargetInfo;->targetInfoAuthorities(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/process/bridge/client/TargetInfo;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get targets:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    invoke-static {v0}, Lcom/opos/process/bridge/provider/StringUtil;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_8

    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/process/bridge/client/TargetInfo;

    iget-object p1, p1, Lcom/opos/process/bridge/client/TargetInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mPackage:Ljava/lang/String;

    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/process/bridge/client/TargetInfo;

    iget-object p1, p1, Lcom/opos/process/bridge/client/TargetInfo;->authorities:Ljava/lang/String;

    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select first package:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "use package:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "No target found for all authorities"

    invoke-static {v2, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    const v0, 0x18a89

    invoke-direct {p1, p0, v0}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic addClientMethodInterceptor(Lz3/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/opos/process/bridge/client/BaseClient;->addClientMethodInterceptor(Lz3/a;)V

    return-void
.end method

.method public varargs call(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeDispatchException;,
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    const-string v0, "BaseProviderClient"

    const-string v1, "call method call"

    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lcom/opos/process/bridge/client/BaseClient;->call(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs callForResult(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeDispatchException;,
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    const-string v0, "BaseProviderClient"

    const-string v1, "callForResult method call"

    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lcom/opos/process/bridge/client/BaseClient;->callForResult(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs callRemote(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    const-string v0, "BaseProviderClient"

    const-string v1, "callRemote"

    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/opos/process/bridge/provider/BundleUtil;->checkParams([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const p0, 0x18a8e

    const-string p1, "Invalid params"

    invoke-static {p0, p1}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lz3/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lz3/c;->a:Landroid/content/Context;

    iput-object v1, v2, Lz3/c;->b:Ljava/lang/String;

    iput-object p2, v2, Lz3/c;->c:Ljava/lang/String;

    iput-object p3, v2, Lz3/c;->d:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    iput p4, v2, Lz3/c;->e:I

    const-string p2, "call clientMethodInterceptors"

    invoke-static {v0, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->clientMethodInterceptors:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mPackage:Ljava/lang/String;

    if-nez p2, :cond_5

    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    iget p3, p0, Lcom/opos/process/bridge/client/BaseClient;->defaultTimeOut:I

    int-to-long p3, p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "lock fail"

    invoke-static {v0, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-gez p2, :cond_4

    invoke-direct {p0, p1}, Lcom/opos/process/bridge/client/BaseProviderClient;->getPackageAndAuthority(Landroid/content/Context;)V

    :cond_4
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p3, "lock"

    invoke-static {v0, p3, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    const-string/jumbo p3, "unlock"

    invoke-static {v0, p3, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "content://"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/opos/process/bridge/client/BaseProviderClient;->checkMultiProcess(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, p5}, Lcom/opos/process/bridge/client/BaseProviderClient;->callFromRemote(Lz3/c;[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-direct {p0, v2, p5}, Lcom/opos/process/bridge/client/BaseProviderClient;->callInSameProcess(Lz3/c;[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/a;

    invoke-interface {p0}, Lz3/a;->a()Lz3/b;

    const/4 p0, 0x0

    throw p0
.end method

.method public checkMainThread()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    const-string p0, "BaseProviderClient"

    const-string v0, "ProviderClient checkMainThread"

    invoke-static {p0, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkMultiProcess(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    const-string v0, "BaseProviderClient"

    const-string v1, "checkMultiProcess"

    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/opos/process/bridge/client/ProcessUtil;->getMyProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const/16 v4, 0x80

    invoke-virtual {p1, p2, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_2
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return v2
.end method

.method public bridge synthetic checkNullResultType(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/opos/process/bridge/client/BaseClient;->checkNullResultType(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic clearClientMethodInterceptor()V
    .locals 0

    invoke-super {p0}, Lcom/opos/process/bridge/client/BaseClient;->clearClientMethodInterceptor()V

    return-void
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/opos/process/bridge/client/BaseProviderClient;->getPackageAndAuthority(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getData()Landroid/os/Bundle;
    .locals 0

    invoke-super {p0}, Lcom/opos/process/bridge/client/BaseClient;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getTargetClass()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic removeClientMethodInterceptor(Lz3/a;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/opos/process/bridge/client/BaseClient;->removeClientMethodInterceptor(Lz3/a;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setDefaultTimeOut(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/opos/process/bridge/client/BaseClient;->setDefaultTimeOut(I)V

    return-void
.end method

.method public bridge synthetic setServerFilter(Lz3/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/opos/process/bridge/client/BaseClient;->setServerFilter(Lz3/d;)V

    return-void
.end method
