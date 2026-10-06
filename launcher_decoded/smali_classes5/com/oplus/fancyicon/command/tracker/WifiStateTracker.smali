.class public final Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;
.super Lcom/oplus/fancyicon/command/tracker/StateTracker;
.source "SourceFile"


# static fields
.field private static final MAX_SCAN_ATTEMPT:I = 0x3

.field private static final WIFI_AP_STATE_12:I = 0xc

.field private static final WIFI_AP_STATE_13:I = 0xd


# instance fields
.field public mConnected:Z

.field private mScanAttempt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/fancyicon/command/tracker/StateTracker;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;->mConnected:Z

    iput v0, p0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;->mScanAttempt:I

    return-void
.end method

.method private static wifiStateToFiveState(I)I
    .locals 3

    const/4 v0, 0x3

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public getActualState(Landroid/content/Context;)I
    .locals 0

    const-string/jumbo p0, "wifi"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;->wifiStateToFiveState(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public onActualStateChange(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const-string/jumbo v0, "wifi_state"

    const/4 v4, -0x1

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;->wifiStateToFiveState(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/fancyicon/command/tracker/StateTracker;->setCurrentState(Landroid/content/Context;I)V

    if-ne v3, p2, :cond_4

    iput-boolean v2, p0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;->mConnected:Z

    iput v1, p0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;->mScanAttempt:I

    goto :goto_0

    :cond_1
    const-string p1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;->mScanAttempt:I

    if-ge p1, v3, :cond_4

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;->mScanAttempt:I

    if-ne p1, v3, :cond_4

    iput-boolean v1, p0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;->mConnected:Z

    goto :goto_0

    :cond_2
    const-string p1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v3, p0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;->mScanAttempt:I

    const-string/jumbo p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    if-eq p2, p1, :cond_3

    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    if-eq p2, p1, :cond_3

    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    if-eq p2, p1, :cond_3

    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-eq p2, p1, :cond_3

    iput-boolean v1, p0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;->mConnected:Z

    goto :goto_0

    :cond_3
    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p2, p1, :cond_4

    iput-boolean v2, p0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;->mConnected:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public requestStateChange(Landroid/content/Context;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-nez p1, :cond_1

    const-string p0, "StateTracker"

    const-string p1, "No wifiManager."

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker$1;-><init>(Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;Landroid/net/wifi/WifiManager;Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
