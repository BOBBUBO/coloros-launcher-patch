.class Lcom/oplus/fancyicon/command/tracker/WifiStateTracker$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;->requestStateChange(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;

.field final synthetic val$desiredState:Z

.field final synthetic val$wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;Landroid/net/wifi/WifiManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker$1;->this$0:Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;

    iput-object p2, p0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker$1;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iput-boolean p3, p0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker$1;->val$desiredState:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker$1;->val$wifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getWifiApState"

    invoke-static {v0, v2, v1}, Lcom/oplus/fancyicon/util/ReflectUtil;->processFun(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v1, p0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker$1;->val$desiredState:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker$1;->val$wifiManager:Landroid/net/wifi/WifiManager;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "setWifiApEnabled"

    invoke-static {v0, v2, v1}, Lcom/oplus/fancyicon/util/ReflectUtil;->processFun(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker$1;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iget-boolean p0, p0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker$1;->val$desiredState:Z

    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method
