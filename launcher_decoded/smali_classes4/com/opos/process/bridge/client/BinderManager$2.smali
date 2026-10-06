.class Lcom/opos/process/bridge/client/BinderManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/process/bridge/client/BinderManager;->getBinderSync(Landroid/content/Context;Landroid/content/Intent;ILcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opos/process/bridge/client/BinderManager;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;


# direct methods
.method public constructor <init>(Lcom/opos/process/bridge/client/BinderManager;Ljava/lang/String;Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/process/bridge/client/BinderManager$2;->this$0:Lcom/opos/process/bridge/client/BinderManager;

    iput-object p2, p0, Lcom/opos/process/bridge/client/BinderManager$2;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/process/bridge/client/BinderManager$2;->val$listener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    iput-object p4, p0, Lcom/opos/process/bridge/client/BinderManager$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onNullBinding:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BinderManager"

    invoke-static {v0, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/opos/process/bridge/client/BinderManager$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "BinderManager"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/opos/process/bridge/client/BinderManager$2$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/process/bridge/client/BinderManager$2$1;-><init>(Lcom/opos/process/bridge/client/BinderManager$2;Landroid/content/ComponentName;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;

    invoke-direct {v0, p2, p0}, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;-><init>(Landroid/os/IBinder;Landroid/content/ServiceConnection;)V

    iget-object p2, p0, Lcom/opos/process/bridge/client/BinderManager$2;->val$listener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    invoke-virtual {v0, p2}, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->registerListener(Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V

    iget-object p2, p0, Lcom/opos/process/bridge/client/BinderManager$2;->this$0:Lcom/opos/process/bridge/client/BinderManager;

    invoke-static {p2}, Lcom/opos/process/bridge/client/BinderManager;->access$000(Lcom/opos/process/bridge/client/BinderManager;)Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lcom/opos/process/bridge/client/BinderManager$2;->val$key:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->notifyListenerServiceConnected(Landroid/content/ComponentName;)V

    :cond_0
    iget-object p0, p0, Lcom/opos/process/bridge/client/BinderManager$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "BinderManager"

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BinderManager$2;->this$0:Lcom/opos/process/bridge/client/BinderManager;

    invoke-static {v0}, Lcom/opos/process/bridge/client/BinderManager;->access$000(Lcom/opos/process/bridge/client/BinderManager;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/opos/process/bridge/client/BinderManager$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->notifyListenerServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method
