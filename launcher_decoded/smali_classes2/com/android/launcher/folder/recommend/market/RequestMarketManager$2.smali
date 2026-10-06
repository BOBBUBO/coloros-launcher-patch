.class Lcom/android/launcher/folder/recommend/market/RequestMarketManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/folder/recommend/market/RequestMarketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager$2;->this$0:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBindingDied. name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RequestMarketManager"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager$2;->this$0:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->i(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;Lcom/oplus/market/aidl/IApiEngine;)V

    invoke-static {}, Lcom/android/launcher/folder/download/MarketServiceManager;->getInstance()Lcom/android/launcher/folder/download/MarketServiceManager;

    move-result-object p1

    invoke-static {}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->k()Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher/folder/download/MarketServiceManager;->removeServiceClient(Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager$2;->this$0:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->j(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;Z)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager$2;->this$0:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->h(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;)Lcom/android/launcher/folder/recommend/FooterController$H;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager$2;->this$0:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->h(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;)Lcom/android/launcher/folder/recommend/FooterController$H;

    move-result-object p0

    const/16 p1, 0x6be

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "RequestMarketManager"

    const-string/jumbo v0, "onServiceConnected: "

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager$2;->this$0:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-static {p2}, Lcom/oplus/market/aidl/IApiEngine$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/market/aidl/IApiEngine;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->i(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;Lcom/oplus/market/aidl/IApiEngine;)V

    invoke-static {}, Lcom/android/launcher/folder/download/MarketServiceManager;->getInstance()Lcom/android/launcher/folder/download/MarketServiceManager;

    move-result-object p1

    invoke-static {}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->k()Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher/folder/download/MarketServiceManager;->addServiceClient(Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager$2;->this$0:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->h(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;)Lcom/android/launcher/folder/recommend/FooterController$H;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager$2;->this$0:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->h(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;)Lcom/android/launcher/folder/recommend/FooterController$H;

    move-result-object p1

    const/16 p2, 0x6ba

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager$2;->this$0:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->j(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceDisconnected. name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RequestMarketManager"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager$2;->this$0:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->i(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;Lcom/oplus/market/aidl/IApiEngine;)V

    invoke-static {}, Lcom/android/launcher/folder/download/MarketServiceManager;->getInstance()Lcom/android/launcher/folder/download/MarketServiceManager;

    move-result-object p1

    invoke-static {}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->k()Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher/folder/download/MarketServiceManager;->removeServiceClient(Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager$2;->this$0:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->h(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;)Lcom/android/launcher/folder/recommend/FooterController$H;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager$2;->this$0:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->h(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;)Lcom/android/launcher/folder/recommend/FooterController$H;

    move-result-object p0

    const/16 p1, 0x6c2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
