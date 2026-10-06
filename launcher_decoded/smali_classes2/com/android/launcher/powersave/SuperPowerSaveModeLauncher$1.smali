.class Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$1;->this$0:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$1;->this$0:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->y(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$1;->this$0:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->y(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Z)V

    :cond_2
    :goto_0
    return-void
.end method
