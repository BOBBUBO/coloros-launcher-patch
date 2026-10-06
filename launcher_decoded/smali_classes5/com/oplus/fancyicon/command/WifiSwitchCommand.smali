.class Lcom/oplus/fancyicon/command/WifiSwitchCommand;
.super Lcom/oplus/fancyicon/command/ActionCommand;
.source "SourceFile"


# static fields
.field public static final PROPERTY_NAME:Ljava/lang/String; = "Wifi"


# instance fields
.field private mOnOffHelper:Lcom/oplus/fancyicon/command/OnOffCommandHelper;

.field private final mWifiState:Lcom/oplus/fancyicon/command/tracker/StateTracker;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/ScreenElementRoot;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "wifi_state"

    const-string v1, "WifiState"

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/fancyicon/command/ActionCommand;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;

    invoke-direct {p1}, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;-><init>()V

    iput-object p1, p0, Lcom/oplus/fancyicon/command/WifiSwitchCommand;->mWifiState:Lcom/oplus/fancyicon/command/tracker/StateTracker;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/WifiSwitchCommand;->update()V

    new-instance p1, Lcom/oplus/fancyicon/command/OnOffCommandHelper;

    invoke-direct {p1, p2}, Lcom/oplus/fancyicon/command/OnOffCommandHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/command/WifiSwitchCommand;->mOnOffHelper:Lcom/oplus/fancyicon/command/OnOffCommandHelper;

    return-void
.end method


# virtual methods
.method public doPerform()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/fancyicon/command/WifiSwitchCommand;->mOnOffHelper:Lcom/oplus/fancyicon/command/OnOffCommandHelper;

    iget-boolean v0, v0, Lcom/oplus/fancyicon/command/OnOffCommandHelper;->mIsToggle:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/fancyicon/command/WifiSwitchCommand;->mWifiState:Lcom/oplus/fancyicon/command/tracker/StateTracker;

    iget-object v1, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/fancyicon/command/tracker/StateTracker;->toggleState(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/command/WifiSwitchCommand;->mWifiState:Lcom/oplus/fancyicon/command/tracker/StateTracker;

    iget-object v1, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/fancyicon/command/tracker/StateTracker;->getTriState(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/fancyicon/command/WifiSwitchCommand;->mOnOffHelper:Lcom/oplus/fancyicon/command/OnOffCommandHelper;

    iget-boolean v0, v0, Lcom/oplus/fancyicon/command/OnOffCommandHelper;->mIsOn:Z

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oplus/fancyicon/command/WifiSwitchCommand;->mOnOffHelper:Lcom/oplus/fancyicon/command/OnOffCommandHelper;

    iget-boolean v0, v0, Lcom/oplus/fancyicon/command/OnOffCommandHelper;->mIsOn:Z

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/fancyicon/command/WifiSwitchCommand;->mWifiState:Lcom/oplus/fancyicon/command/tracker/StateTracker;

    iget-object v1, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/fancyicon/command/WifiSwitchCommand;->mOnOffHelper:Lcom/oplus/fancyicon/command/OnOffCommandHelper;

    iget-boolean v2, v2, Lcom/oplus/fancyicon/command/OnOffCommandHelper;->mIsOn:Z

    invoke-virtual {v0, v1, v2}, Lcom/oplus/fancyicon/command/tracker/StateTracker;->requestStateChange(Landroid/content/Context;Z)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/WifiSwitchCommand;->update()V

    return-void
.end method

.method public onNotify(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/command/WifiSwitchCommand;->mWifiState:Lcom/oplus/fancyicon/command/tracker/StateTracker;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/fancyicon/command/tracker/StateTracker;->onActualStateChange(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lcom/oplus/fancyicon/command/ActionCommand;->onNotify(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V

    return-void
.end method

.method public update()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/fancyicon/command/WifiSwitchCommand;->mWifiState:Lcom/oplus/fancyicon/command/tracker/StateTracker;

    iget-object v1, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/fancyicon/command/tracker/StateTracker;->getTriState(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/command/WifiSwitchCommand;->mWifiState:Lcom/oplus/fancyicon/command/tracker/StateTracker;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/command/tracker/StateTracker;->isTurningOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/fancyicon/command/ActionCommand;->updateState(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oplus/fancyicon/command/WifiSwitchCommand;->mWifiState:Lcom/oplus/fancyicon/command/tracker/StateTracker;

    check-cast v0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;

    iget-boolean v0, v0, Lcom/oplus/fancyicon/command/tracker/WifiStateTracker;->mConnected:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/fancyicon/command/ActionCommand;->updateState(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/oplus/fancyicon/command/ActionCommand;->updateState(I)V

    :goto_1
    return-void
.end method
