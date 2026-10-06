.class public abstract Lcom/heytap/cloud/sdk/AgentService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloud/sdk/AgentService$b;,
        Lcom/heytap/cloud/sdk/AgentService$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_JSON_PARSE_BATCH_SIZE:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "AgentService"


# instance fields
.field protected mAsyncThread:Landroid/os/HandlerThread;

.field private mBinder:Landroid/os/IBinder;

.field protected mHandler:Landroid/os/Handler;

.field private mMessenger:Landroid/os/Messenger;

.field protected mSyncFileThread:Landroid/os/HandlerThread;

.field protected mSyncNotFileThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/cloud/sdk/AgentService;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/heytap/cloud/sdk/AgentService;->getModuleMetaDataCount(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/heytap/cloud/sdk/AgentService;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/heytap/cloud/sdk/AgentService;->getModuleMetaDataVersion(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/heytap/cloud/sdk/AgentService;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/heytap/cloud/sdk/AgentService;->getModuleNotSyncMetaDataCount(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->onSyncSwitchStatusChange(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->getAppAuthorizationStatus(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->isCanCloseSyncSwitch(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    return-void
.end method

.method private getAppAuthorizationStatus(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z
    .locals 3

    const/4 p2, 0x3

    .line 1
    const-string v0, "AgentService"

    const-string v1, "getAppAuthorizationStatus#"

    invoke-static {p2, v0, v1}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    const-string v1, "key_boolean"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppAuthorizationStatus# needShowGrantDialog = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p2, v0, v1}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/heytap/cloud/sdk/AgentService;->getAppAuthorizationStatus(Z)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    const-string p0, "getAppAuthorizationStatus# bundle is null."

    invoke-static {p2, v0, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private getModuleMetaDataCount(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "meta_data_count"

    invoke-virtual {p0, p1}, Lcom/heytap/cloud/sdk/AgentService;->getMetaDataCount(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getModuleMetaDataVersion(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "module_meta_data_version"

    invoke-virtual {p0, p1}, Lcom/heytap/cloud/sdk/AgentService;->getMetaDataVersion(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getModuleNotSyncMetaDataCount(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "not_sync_meta_data_count"

    invoke-virtual {p0, p1}, Lcom/heytap/cloud/sdk/AgentService;->getNotSyncMetaDataCount(Lcom/heytap/cloud/sdk/account/Account;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private isCanCloseSyncSwitch(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/heytap/cloud/sdk/AgentService;->isCanCloseSyncSwitch(Lcom/heytap/cloud/sdk/account/Account;)I

    move-result p0

    .line 2
    const-string p2, "key_int"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private onSyncSwitchStatusChange(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 3

    const/4 p2, 0x3

    .line 1
    const-string v0, "AgentService"

    const-string/jumbo v1, "onSyncSwitchStatusChange#"

    invoke-static {p2, v0, v1}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    const-string v1, "key_boolean"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSyncSwitchStatusChange# isOpen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p2, v0, v1}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/heytap/cloud/sdk/AgentService;->onSyncSwitchStatusChange(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract cancel(Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract getAllData(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
.end method

.method public abstract getAppAuthorizationStatus(Z)Z
.end method

.method public abstract getDirtyData(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
.end method

.method public getJsonParseBatchSize()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public abstract getManifestConfig(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract getMetaDataCount(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;
.end method

.method public abstract getMetaDataVersion(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public abstract getNotSyncMetaDataCount(Lcom/heytap/cloud/sdk/account/Account;)I
.end method

.method public getSmallBinaryFilesDownloadRequestData(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public getSmallBinaryFilesUploadData(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public abstract getSupportModule()Landroid/os/Bundle;
.end method

.method public abstract getUrlAndVersion(Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract hasDirtyData(Lcom/heytap/cloud/sdk/account/Account;)Z
.end method

.method public initHandler()V
    .locals 5

    new-instance v0, Lcom/heytap/cloud/sdk/AgentService$b;

    iget-object v1, p0, Lcom/heytap/cloud/sdk/AgentService;->mAsyncThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lq2/d;-><init>(Landroid/app/Service;Landroid/os/Looper;)V

    new-instance v1, Lcom/heytap/cloud/sdk/AgentService$b;

    iget-object v2, p0, Lcom/heytap/cloud/sdk/AgentService;->mSyncFileThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lq2/d;-><init>(Landroid/app/Service;Landroid/os/Looper;)V

    new-instance v2, Lcom/heytap/cloud/sdk/AgentService$b;

    iget-object v3, p0, Lcom/heytap/cloud/sdk/AgentService;->mSyncNotFileThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lq2/d;-><init>(Landroid/app/Service;Landroid/os/Looper;)V

    new-instance v3, Lcom/heytap/cloud/sdk/AgentService$a;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lq2/d;-><init>(Landroid/app/Service;Landroid/os/Looper;)V

    iput-object v0, v3, Lcom/heytap/cloud/sdk/AgentService$a;->b:Lcom/heytap/cloud/sdk/AgentService$b;

    iput-object v1, v3, Lcom/heytap/cloud/sdk/AgentService$a;->c:Lcom/heytap/cloud/sdk/AgentService$b;

    iput-object v2, v3, Lcom/heytap/cloud/sdk/AgentService$a;->d:Lcom/heytap/cloud/sdk/AgentService$b;

    iput-object v3, p0, Lcom/heytap/cloud/sdk/AgentService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public abstract isCanCloseSyncSwitch(Lcom/heytap/cloud/sdk/account/Account;)I
.end method

.method public abstract isLocalDataClear()Z
.end method

.method public abstract onAccountLogin(Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract onAccountLogout(ZLcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0}, Lq2/e;->b(Landroid/app/Service;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/heytap/cloud/sdk/AgentService;->mBinder:Landroid/os/IBinder;

    if-nez p1, :cond_1

    const/4 p1, 0x3

    const-string v0, "AgentService"

    const-string/jumbo v1, "onBind"

    invoke-static {p1, v0, v1}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/heytap/cloud/sdk/AgentService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/cloud/sdk/AgentService;->mBinder:Landroid/os/IBinder;

    :cond_1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/AgentService;->mBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public abstract onConfigInfo(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;)Z
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lq2/e;->b(Landroid/app/Service;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, "AgentService"

    const-string/jumbo v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cloud_sync_file_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->mSyncFileThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cloud_async_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->mAsyncThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cloud_sync_not_file_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->mSyncNotFileThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->initHandler()V

    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/heytap/cloud/sdk/AgentService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->mMessenger:Landroid/os/Messenger;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {p0}, Lq2/e;->b(Landroid/app/Service;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "AgentService"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->mSyncFileThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->mAsyncThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    iget-object p0, p0, Lcom/heytap/cloud/sdk/AgentService;->mSyncNotFileThread:Landroid/os/HandlerThread;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    return-void
.end method

.method public abstract onGetSqence(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;I)Ljava/util/ArrayList;
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
.end method

.method public abstract onMetaDataBackupEnd(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract onMetaDataBackupStart(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract onMetaDataRecoveryEnd(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z
.end method

.method public abstract onMetaDataRecoveryStart(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public onSmallBinaryFilesSyncEnd(Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public onSmallBinaryFilesSyncStart(Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 1

    const/4 p0, 0x3

    const-string p1, "AgentService"

    const-string/jumbo v0, "onSmallBinaryFilesSyncStart call."

    invoke-static {p0, p1, v0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onSyncSwitchStatusChange(Z)V
.end method

.method public processBackupResultFromServer(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processBackupResultFromServer bundle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    const-string v2, "AgentService"

    invoke-static {v1, v2, v0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lia/p;->b(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    const-string v0, "add_metadata_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    const-string v1, "add"

    invoke-virtual {p0, v1, v0, p2}, Lcom/heytap/cloud/sdk/AgentService;->processBackupResultFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 8
    :cond_0
    const-string/jumbo v0, "update_metadata_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "update"

    invoke-virtual {p0, v1, v0, p2}, Lcom/heytap/cloud/sdk/AgentService;->processBackupResultFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 12
    :cond_1
    const-string v0, "delete_metadata_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    const-string v1, "delete"

    invoke-virtual {p0, v1, v0, p2}, Lcom/heytap/cloud/sdk/AgentService;->processBackupResultFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 16
    :cond_2
    const-string/jumbo v0, "syncdelete_metadata_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 19
    const-string/jumbo v0, "syncdelete"

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->processBackupResultFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    .line 20
    const-string/jumbo p1, "processBackupResultFromServer checkDataMD5 failed"

    invoke-static {p0, v2, p1}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public processBackupResultFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lq2/a;

    invoke-direct {v0, p0}, Lq2/a;-><init>(Lcom/heytap/cloud/sdk/AgentService;)V

    .line 22
    invoke-virtual {v0, p2}, Lq2/a;->c(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 23
    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq2/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v0}, Lq2/a;->d()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 27
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->getJsonParseBatchSize()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/cloud/sdk/AgentService;->processBackupResultFromServer(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 29
    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    .line 30
    const-string v2, "AgentService"

    const-string/jumbo v3, "processBackupResultFromServer error"

    invoke-static {v1, v2, v3}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/cloud/sdk/AgentService;->processBackupResultFromServer(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 33
    :cond_4
    invoke-virtual {v0}, Lq2/a;->a()V

    return-void
.end method

.method public abstract processBackupResultFromServer(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public processRecoveryDataFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 39
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 40
    :cond_1
    new-instance v1, Lq2/a;

    invoke-direct {v1, p0}, Lq2/a;-><init>(Lcom/heytap/cloud/sdk/AgentService;)V

    .line 41
    invoke-virtual {v1, p2}, Lq2/a;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 42
    new-instance v2, Lq2/b;

    invoke-direct {v2, p0}, Lq2/b;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "recovery"

    const/4 v5, 0x1

    invoke-static {v3, v4, p1, v5}, Lia/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processRecoveryDataFromServer resultUri = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 45
    const-string v6, "AgentService"

    invoke-static {v5, v6, v4}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    .line 46
    invoke-virtual {v2, v3}, Lq2/b;->c(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 47
    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lq2/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v1}, Lq2/a;->d()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processRecoveryDataFromServer size = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  opType="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v5, v6, v0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->getJsonParseBatchSize()I

    move-result v4

    if-le v0, v4, :cond_2

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/cloud/sdk/AgentService;->processRecoveryDataFromServer(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;

    move-result-object p2

    .line 55
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    if-eqz p2, :cond_3

    .line 56
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 57
    invoke-virtual {v2, p2}, Lq2/b;->a(Lcom/google/gson/JsonArray;)V

    :cond_3
    move-object p2, v0

    goto :goto_0

    .line 58
    :cond_4
    const-string/jumbo v0, "processRecoveryDataFromServer error"

    invoke-static {v5, v6, v0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processRecoveryDataFromServer jsonArray.size() === "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v5, v6, v0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/cloud/sdk/AgentService;->processRecoveryDataFromServer(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 63
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 64
    invoke-virtual {v2, p0}, Lq2/b;->a(Lcom/google/gson/JsonArray;)V

    .line 65
    :cond_6
    invoke-virtual {v2}, Lq2/b;->b()V

    .line 66
    invoke-virtual {v1}, Lq2/a;->a()V

    return-object v3

    .line 67
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "processRecoveryDataFromServer open uri failed, resultUri = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {v5, v6, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "processRecoveryDataFromServer makeRecoveryResultDataUri failed, dataUri = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {v5, v6, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lq2/a;->a()V

    return-object v0
.end method

.method public processRecoveryDataFromServer(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processRecoveryDataFromServer(Bundle bundle, Account account) bundle = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 2
    const-string v3, "AgentService"

    invoke-static {v2, v3, v1}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lia/p;->b(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "add_metadata_uri"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 8
    const-string v4, "add"

    invoke-virtual {p0, v4, v3, p2}, Lcom/heytap/cloud/sdk/AgentService;->processRecoveryDataFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {p0, v3}, Lq2/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v2, "add_metadata_md5"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    const-string/jumbo v2, "update_metadata_uri"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 16
    const-string/jumbo v4, "update"

    invoke-virtual {p0, v4, v3, p2}, Lcom/heytap/cloud/sdk/AgentService;->processRecoveryDataFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17
    invoke-static {p0, v3}, Lq2/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v2, "update_metadata_md5"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    const-string v2, "delete_metadata_uri"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 23
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 24
    const-string v4, "delete"

    invoke-virtual {p0, v4, v3, p2}, Lcom/heytap/cloud/sdk/AgentService;->processRecoveryDataFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 25
    invoke-static {p0, v3}, Lq2/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 27
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v2, "delete_metadata_md5"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    const-string/jumbo v2, "syncdelete_metadata_uri"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 32
    const-string/jumbo v3, "syncdelete"

    invoke-virtual {p0, v3, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->processRecoveryDataFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 33
    invoke-static {p0, p1}, Lq2/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo p1, "syncdelete_metadata_md5"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_3
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    const/4 p0, 0x4

    .line 38
    const-string/jumbo p1, "processRecoveryDataFromServer checkDataMD5 failed"

    invoke-static {p0, v3, p1}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public abstract processRecoveryDataFromServer(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;
.end method

.method public processSmallBinaryFilesDownloadResult(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processSmallBinaryFilesDownloadResult bundle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    const-string v2, "AgentService"

    invoke-static {v1, v2, v0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lia/p;->b(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 6
    const-string/jumbo p0, "processSmallBinaryFilesDownloadResult checkDataMD5 failed"

    invoke-static {v1, v2, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    const-string v0, "download_small_binary_file_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-string/jumbo p0, "processSmallBinaryFilesDownloadResult uriStr is empty"

    invoke-static {v1, v2, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance v0, Lq2/a;

    invoke-direct {v0, p0}, Lq2/a;-><init>(Lcom/heytap/cloud/sdk/AgentService;)V

    .line 12
    invoke-virtual {v0, p1}, Lq2/a;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lq2/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v0}, Lq2/a;->d()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->getJsonParseBatchSize()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->processSmallBinaryFilesDownloadResult(Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 19
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->processSmallBinaryFilesDownloadResult(Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 22
    :cond_7
    invoke-virtual {v0}, Lq2/a;->a()V

    return-void
.end method

.method public processSmallBinaryFilesDownloadResult(Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    .line 1
    return-void
.end method

.method public processSmallBinaryFilesUploadResult(Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public processSmallBinaryFilesUploadResult(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processSmallBinaryFilesUploadResult bundle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    const-string v2, "AgentService"

    invoke-static {v1, v2, v0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lia/p;->b(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 6
    const-string/jumbo p0, "processSmallBinaryFilesUploadResult checkDataMD5 failed"

    invoke-static {v1, v2, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    const-string/jumbo v0, "upload_small_binary_file_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-string/jumbo p0, "processSmallBinaryFilesUploadResult uriStr is empty"

    invoke-static {v1, v2, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance v0, Lq2/a;

    invoke-direct {v0, p0}, Lq2/a;-><init>(Lcom/heytap/cloud/sdk/AgentService;)V

    .line 12
    invoke-virtual {v0, p1}, Lq2/a;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lq2/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v0}, Lq2/a;->d()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->getJsonParseBatchSize()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->processSmallBinaryFilesUploadResult(Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;

    .line 19
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->processSmallBinaryFilesUploadResult(Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;

    .line 22
    :cond_7
    invoke-virtual {v0}, Lq2/a;->a()V

    return-void
.end method

.method public returnMsg(Landroid/os/Messenger;ILandroid/os/Bundle;I)V
    .locals 4

    const/4 v0, 0x5

    const-string v1, "AgentService"

    if-nez p1, :cond_0

    const-string/jumbo p0, "returnMsg messenger is null, cloud app send message must has some problem!"

    invoke-static {v0, v1, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, p2, p4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p0, "aaaaa"

    const/4 p4, 0x1

    invoke-virtual {p3, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "returnMsg messenger.send get exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
