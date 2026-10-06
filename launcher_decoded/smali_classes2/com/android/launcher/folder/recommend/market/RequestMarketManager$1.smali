.class Lcom/android/launcher/folder/recommend/market/RequestMarketManager$1;
.super Lcom/oplus/market/aidl/IApiResponse$Stub;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager$1;->this$0:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-direct {p0}, Lcom/oplus/market/aidl/IApiResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager$1;->this$0:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-static {v0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->g(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;)Lcom/android/launcher/folder/recommend/market/CallMarket;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager$1;->this$0:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->g(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;)Lcom/android/launcher/folder/recommend/market/CallMarket;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher/folder/recommend/market/CallMarket;->onRemoteResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
