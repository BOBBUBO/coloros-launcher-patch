.class public final La4/b;
.super Lcom/opos/process/bridge/IBridgeInterface$Stub;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/process/bridge/IBridgeInterface$Stub;-><init>()V

    iput-object p1, p0, La4/b;->a:Landroid/content/Context;

    iput-object p2, p0, La4/b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final executeSync(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, La4/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessBridgeBinder"

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callingPackage:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "could not find correct package name"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    const-class v2, Lcom/opos/process/bridge/server/ProcessBridgeProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "extras"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-static {p1}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetTargetClass(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, La4/b;->b:Ljava/util/HashMap;

    sget-object v2, La4/c;->g:La4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "getServerInterceptors:"

    const-string v4, "ProcessBridgeServer"

    invoke-static {v4, v3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, La4/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ", result:null"

    const/4 v7, 0x0

    if-nez v5, :cond_2

    invoke-static {p1}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetIdentify(Landroid/os/Bundle;)Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    move-result-object v8

    invoke-static {p1}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetMethodId(Landroid/os/Bundle;)I

    move-result v11

    const-string v3, "getServerMethodInterceptors:"

    invoke-static {v4, v3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, La4/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetArgs(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v10}, Lcom/opos/process/bridge/provider/ThreadLocalUtil;->put(Ljava/util/Map;)V

    sget-object v2, Ly3/a$a;->a:Ly3/a;

    iget-object v3, p0, La4/b;->a:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v9

    move-object v6, v8

    move v7, v11

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Ly3/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/process/bridge/provider/ThreadLocalUtil;->remove(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, La4/c;->g:La4/c;

    const v1, 0x18a90

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v9, v0, v2}, La4/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/opos/process/bridge/provider/BundleUtil;->makeExceptionBundle(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/f;

    invoke-interface {p0}, Lz3/f;->a()Lz3/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ServerMethodInterceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v7

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/e;

    invoke-interface {p0}, Lz3/e;->a()Lz3/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ServerInterceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v7
.end method
