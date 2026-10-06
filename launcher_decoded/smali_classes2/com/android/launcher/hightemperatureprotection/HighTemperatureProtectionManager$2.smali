.class Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$2;->this$0:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceive -- action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighTemperatureProtectionManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "oplus.intent.action.HIGH_TEMP_WHITE_LIST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$2;->this$0:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    const-string p1, "filterapplist"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->updateWhiteList(Ljava/util/List;)V

    :cond_1
    return-void
.end method
