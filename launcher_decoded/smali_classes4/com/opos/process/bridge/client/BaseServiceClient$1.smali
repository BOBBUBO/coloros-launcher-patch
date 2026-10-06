.class Lcom/opos/process/bridge/client/BaseServiceClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/process/bridge/client/BaseServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opos/process/bridge/client/BaseServiceClient;


# direct methods
.method public constructor <init>(Lcom/opos/process/bridge/client/BaseServiceClient;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseServiceClient$1;->this$0:Lcom/opos/process/bridge/client/BaseServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceConnected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseServiceClient"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient$1;->this$0:Lcom/opos/process/bridge/client/BaseServiceClient;

    invoke-static {v0}, Lcom/opos/process/bridge/client/BaseServiceClient;->access$000(Lcom/opos/process/bridge/client/BaseServiceClient;)Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseServiceClient$1;->this$0:Lcom/opos/process/bridge/client/BaseServiceClient;

    invoke-static {p0}, Lcom/opos/process/bridge/client/BaseServiceClient;->access$000(Lcom/opos/process/bridge/client/BaseServiceClient;)Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;->onServiceConnected(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceDisconnected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseServiceClient"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPackage:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseServiceClient$1;->this$0:Lcom/opos/process/bridge/client/BaseServiceClient;

    iget-object v2, v2, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", targetClass:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseServiceClient$1;->this$0:Lcom/opos/process/bridge/client/BaseServiceClient;

    invoke-virtual {v2}, Lcom/opos/process/bridge/client/BaseServiceClient;->getTargetClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reset baseBinder to null"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient$1;->this$0:Lcom/opos/process/bridge/client/BaseServiceClient;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/opos/process/bridge/client/BaseServiceClient;->baseBinder:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/opos/process/bridge/client/BaseServiceClient;->access$000(Lcom/opos/process/bridge/client/BaseServiceClient;)Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseServiceClient$1;->this$0:Lcom/opos/process/bridge/client/BaseServiceClient;

    invoke-static {p0}, Lcom/opos/process/bridge/client/BaseServiceClient;->access$000(Lcom/opos/process/bridge/client/BaseServiceClient;)Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method
