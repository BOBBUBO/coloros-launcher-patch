.class Lcom/android/launcher/layout/CustomLayoutHelper$ActionNotifyFeatureObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureActionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layout/CustomLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionNotifyFeatureObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/layout/CustomLayoutHelper;


# direct methods
.method private constructor <init>(Lcom/android/launcher/layout/CustomLayoutHelper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher/layout/CustomLayoutHelper$ActionNotifyFeatureObserver;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher/layout/CustomLayoutHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/layout/CustomLayoutHelper$ActionNotifyFeatureObserver;-><init>(Lcom/android/launcher/layout/CustomLayoutHelper;)V

    return-void
.end method


# virtual methods
.method public onFeaturesActionUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/content/IOplusFeatureConfigManager$FeatureID;)V
    .locals 9

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feature action update action "

    const-string v2, "Layout"

    const-string v3, "CustomLayoutHelper"

    invoke-static {v1, p1, v2, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cotaMounted"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "cota_app_scan_finish"

    const/4 v6, 0x0

    const-string/jumbo v7, "simSwitchFirst"

    if-nez v4, :cond_0

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    iget-object v4, p0, Lcom/android/launcher/layout/CustomLayoutHelper$ActionNotifyFeatureObserver;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {v4}, Lcom/android/launcher/layout/CustomLayoutHelper;->p(Lcom/android/launcher/layout/CustomLayoutHelper;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "cota_app_scan_start"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper$ActionNotifyFeatureObserver;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->n(Lcom/android/launcher/layout/CustomLayoutHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/launcher/layout/CustomLayoutHelper$ActionNotifyFeatureObserver;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {v4}, Lcom/android/launcher/layout/CustomLayoutHelper;->n(Lcom/android/launcher/layout/CustomLayoutHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string/jumbo v4, "on observe cota app scan finish event."

    invoke-static {v2, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/common/util/AppFeatureUtils;->isCompanyVersion(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "company version with observer, reset layout"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher/layout/CustomLayoutHelper$ActionNotifyFeatureObserver;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {v4, v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->B(Lcom/android/launcher/layout/CustomLayoutHelper;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper$ActionNotifyFeatureObserver;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->A(Lcom/android/launcher/layout/CustomLayoutHelper;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper$ActionNotifyFeatureObserver;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->y(Lcom/android/launcher/layout/CustomLayoutHelper;)V

    iget-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper$ActionNotifyFeatureObserver;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->x(Lcom/android/launcher/layout/CustomLayoutHelper;)V

    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2, p3}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->notifyFeatureActionChange(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/content/IOplusFeatureConfigManager$FeatureID;)V

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    :try_start_0
    iget-object p3, p0, Lcom/android/launcher/layout/CustomLayoutHelper$ActionNotifyFeatureObserver;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    invoke-static {v0, v1, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->r(Lcom/android/launcher/layout/CustomLayoutHelper;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDeviceProvisionedWhenCotaMouted set failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, v3, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mDeviceProvisionedWhenCotaMouted == "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper$ActionNotifyFeatureObserver;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->k(Lcom/android/launcher/layout/CustomLayoutHelper;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, v3, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher/layout/CustomLayoutHelper$ActionNotifyFeatureObserver;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {p1}, Lcom/android/launcher/layout/CustomLayoutHelper;->k(Lcom/android/launcher/layout/CustomLayoutHelper;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/android/launcher/layout/CustomLayoutHelper$ActionNotifyFeatureObserver;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {p1}, Lcom/android/launcher/layout/CustomLayoutHelper;->w(Lcom/android/launcher/layout/CustomLayoutHelper;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "mSimSwitchFirstAppScanFinished == "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper$ActionNotifyFeatureObserver;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->q(Lcom/android/launcher/layout/CustomLayoutHelper;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
