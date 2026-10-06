.class public Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncService;
.super Lcom/heytap/cloud/sdk/AgentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/cloud/sdk/AgentService;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public getAllData(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppAuthorizationStatus(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDirtyData(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncService;->getAllData(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getManifestConfig(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetaDataCount(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetaDataVersion(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 0

    const-string p0, "app_layout"

    return-object p0
.end method

.method public getNotSyncMetaDataCount(Lcom/heytap/cloud/sdk/account/Account;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSupportModule()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUrlAndVersion(Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasDirtyData(Lcom/heytap/cloud/sdk/account/Account;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCanCloseSyncSwitch(Lcom/heytap/cloud/sdk/account/Account;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLocalDataClear()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAccountLogin(Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public onAccountLogout(ZLcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public onConfigInfo(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onGetSqence(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloud/sdk/account/Account;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/order/Operation;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMetaDataBackupEnd(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public onMetaDataBackupStart(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public onMetaDataRecoveryEnd(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onMetaDataRecoveryStart(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public onSyncSwitchStatusChange(Z)V
    .locals 0

    return-void
.end method

.method public processBackupResultFromServer(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public processRecoveryDataFromServer(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
