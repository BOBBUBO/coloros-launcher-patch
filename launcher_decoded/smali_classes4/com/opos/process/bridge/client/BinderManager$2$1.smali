.class Lcom/opos/process/bridge/client/BinderManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/process/bridge/client/BinderManager$2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/opos/process/bridge/client/BinderManager$2;

.field final synthetic val$componentName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/opos/process/bridge/client/BinderManager$2;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/process/bridge/client/BinderManager$2$1;->this$1:Lcom/opos/process/bridge/client/BinderManager$2;

    iput-object p2, p0, Lcom/opos/process/bridge/client/BinderManager$2$1;->val$componentName:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const-string v0, "BinderManager"

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BinderManager$2$1;->this$1:Lcom/opos/process/bridge/client/BinderManager$2;

    iget-object v0, v0, Lcom/opos/process/bridge/client/BinderManager$2;->this$0:Lcom/opos/process/bridge/client/BinderManager;

    invoke-static {v0}, Lcom/opos/process/bridge/client/BinderManager;->access$000(Lcom/opos/process/bridge/client/BinderManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/process/bridge/client/BinderManager$2$1;->this$1:Lcom/opos/process/bridge/client/BinderManager$2;

    iget-object v1, v1, Lcom/opos/process/bridge/client/BinderManager$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/opos/process/bridge/client/BinderManager$2$1;->val$componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->notifyListenerServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method
