.class Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$TempProtectedStateObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TempProtectedStateObserver"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$TempProtectedStateObserver;->this$0:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "TempProtectedStateObserver"

    iput-object p1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$TempProtectedStateObserver;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$TempProtectedStateObserver;->this$0:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    invoke-static {p1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->b(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    .line 4
    const-string/jumbo v1, "oplus_settings_hightemp_safety_state"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$TempProtectedStateObserver;->this$0:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0, v2}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->d(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;Z)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onchange--:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$TempProtectedStateObserver;->this$0:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->c(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TempProtectedStateObserver"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$TempProtectedStateObserver;->this$0:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    invoke-static {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method
