.class abstract Lcom/opos/process/bridge/client/BaseClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseClient"


# instance fields
.field protected clientMethodInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz3/a;",
            ">;"
        }
    .end annotation
.end field

.field defaultTimeOut:I

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field protected mContext:Landroid/content/Context;

.field protected mData:Landroid/os/Bundle;

.field protected mTargetIdentify:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

.field protected final mTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/process/bridge/client/TargetInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected serverFilter:Lz3/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->clientMethodInterceptors:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v0, 0x1388

    iput v0, p0, Lcom/opos/process/bridge/client/BaseClient;->defaultTimeOut:I

    return-void
.end method


# virtual methods
.method public addClientMethodInterceptor(Lz3/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addClientMethodInterceptor:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseClient"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseClient;->clientMethodInterceptors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call --- targetClass:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", methodId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseClient"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/opos/process/bridge/client/BaseClient;->callForResult(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "callForResult"

    const-string v1, "BaseClient"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/opos/process/bridge/client/BaseClient;->callRemote(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callRemote --- resultBundle:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo p0, "resultCode"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "resultData"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p2, "resultMsg"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "error code:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", message:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x18a90

    if-eq p0, p3, :cond_4

    const p3, 0x18e70

    if-lt p0, p3, :cond_3

    const p3, 0x19258

    if-lt p0, p3, :cond_2

    if-ne p0, p3, :cond_1

    const-string p3, "interceptorCode"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string p5, "interceptorMsg"

    invoke-virtual {p1, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "interceptor error code:"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/opos/process/bridge/provider/BridgeBizException;

    invoke-direct {p0, p1, p3}, Lcom/opos/process/bridge/provider/BridgeBizException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    invoke-direct {p1, p2, p0}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    new-instance p1, Lcom/opos/process/bridge/provider/BridgeDispatchException;

    invoke-direct {p1, p2, p0}, Lcom/opos/process/bridge/provider/BridgeDispatchException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    invoke-direct {p1, p2, p0}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    const-string/jumbo p2, "resultException"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "code:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    invoke-direct {p2, p1, p0}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :cond_5
    const-string/jumbo p0, "remote response is NULL"

    invoke-static {v1, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    const p2, 0x18e74

    invoke-direct {p1, p0, p2}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public varargs abstract callRemote(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeDispatchException;,
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation
.end method

.method public abstract checkMainThread()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation
.end method

.method public checkNullResultType(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    const-string p1, "Primitive not allow return null"

    const p2, 0x18a91

    invoke-direct {p0, p1, p2}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public clearClientMethodInterceptor()V
    .locals 2

    const-string v0, "BaseClient"

    const-string v1, "clearClientMethodInterceptor"

    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseClient;->clientMethodInterceptors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getData()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    return-object p0
.end method

.method public getTargetsClone()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/process/bridge/client/TargetInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/process/bridge/client/TargetInfo;

    new-instance v2, Lcom/opos/process/bridge/client/TargetInfo;

    invoke-direct {v2, v1}, Lcom/opos/process/bridge/client/TargetInfo;-><init>(Lcom/opos/process/bridge/client/TargetInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public removeClientMethodInterceptor(Lz3/a;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "removeClientMethodInterceptor:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseClient"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseClient;->clientMethodInterceptors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setDefaultTimeOut(I)V
    .locals 0

    iput p1, p0, Lcom/opos/process/bridge/client/BaseClient;->defaultTimeOut:I

    return-void
.end method

.method public setServerFilter(Lz3/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setServerFilter:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseClient"

    invoke-static {p1, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
