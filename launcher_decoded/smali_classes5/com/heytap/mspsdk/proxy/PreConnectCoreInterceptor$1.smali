.class Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;
.super Lcom/heytap/msp/IResult$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->e(Lcom/heytap/mspsdk/proxy/e;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$request:Lcom/heytap/mspsdk/proxy/e;


# direct methods
.method public constructor <init>(Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;Lcom/heytap/mspsdk/proxy/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;->this$0:Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

    iput-object p2, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;->val$request:Lcom/heytap/mspsdk/proxy/e;

    iput-object p3, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/heytap/msp/IResult$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;->val$request:Lcom/heytap/mspsdk/proxy/e;

    const-string/jumbo v0, "startTargetBack"

    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-string v0, "PreConnectCoreInterceptor"

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string/jumbo p1, "onResult latch countDown()"

    invoke-static {v0, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;->this$0:Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onResult latches size "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string/jumbo p1, "onResult latches countDown()"

    invoke-static {v0, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
