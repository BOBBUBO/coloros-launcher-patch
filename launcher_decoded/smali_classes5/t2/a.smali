.class public abstract Lt2/a;
.super Lt2/h;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/Parcelable;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lt2/h;-><init>(Ljava/util/ArrayList;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lt2/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p1, 0x1388

    iput p1, p0, Lt2/a;->k:I

    iput-object p2, p0, Lt2/a;->i:Ljava/lang/String;

    iput-object p3, p0, Lt2/a;->h:Ljava/lang/String;

    iput-object p4, p0, Lt2/a;->g:Landroid/os/Parcelable;

    iput-object p5, p0, Lt2/h;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt2/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/j;

    new-instance v1, Lt2/j;

    invoke-direct {v1, v0}, Lt2/j;-><init>(Lt2/j;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
        }
    .end annotation

    const-string v0, "BaseClient"

    const-string v1, "callForResult"

    invoke-static {v0, v1}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lt2/a;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callRemote --- resultBundle:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lb9/b0;->g(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, p3}, Lb9/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v1, "interceptor error code:"

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb9/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;

    invoke-direct {p0, p1, p3}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    invoke-direct {p1, p2, p0}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeDispatchException;

    invoke-direct {p1, p2, p0}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeDispatchException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    invoke-direct {p1, p2, p0}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

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

    invoke-static {v0, p2, p1}, Lb9/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p2, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    invoke-direct {p2, p1, p0}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :cond_5
    const-string/jumbo p0, "remote response is NULL"

    invoke-static {v0, p0}, Lb9/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    const p2, 0x18e74

    invoke-direct {p1, p0, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public varargs abstract h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
        }
    .end annotation
.end method
