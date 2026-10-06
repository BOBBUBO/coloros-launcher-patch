.class Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$OnConfigUpdateListener;
.super Lcom/oplus/systemui/IOnConfigUpdateListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnConfigUpdateListener"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private volatile mSystemUiConfig:Lcom/oplus/systemui/parcel/SystemUiConfig;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/systemui/IOnConfigUpdateListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$OnConfigUpdateListener;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/oplus/systemui/parcel/SystemUiConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$OnConfigUpdateListener;->mSystemUiConfig:Lcom/oplus/systemui/parcel/SystemUiConfig;

    return-object p0
.end method

.method public onConfigUpdate(Lcom/oplus/systemui/parcel/SystemUiConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$OnConfigUpdateListener;->mSystemUiConfig:Lcom/oplus/systemui/parcel/SystemUiConfig;

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$OnConfigUpdateListener;->mHandler:Landroid/os/Handler;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "launcher_sa_client.PersistentAdServer"

    const-string/jumbo v0, "onConfigUpdate.callback.err"

    invoke-static {p1, v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
