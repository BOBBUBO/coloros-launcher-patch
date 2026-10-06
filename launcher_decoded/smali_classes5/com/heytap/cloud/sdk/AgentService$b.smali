.class public final Lcom/heytap/cloud/sdk/AgentService$b;
.super Lq2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloud/sdk/AgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/d<",
        "Lcom/heytap/cloud/sdk/AgentService;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Lcom/heytap/cloud/sdk/AgentService;

    const-string/jumbo v2, "method_key"

    const-string v3, "AgentService"

    const-string v4, "KEY_METHOD_TIME_STAMP2 = "

    const-string v5, "hasDirtyData = "

    const-string v6, "handleMessage() msg id = "

    const-string v7, "KEY_METHOD_TIME_STAMP1 = "

    :try_start_0
    iget-object v8, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v9

    const-class v10, Lcom/heytap/cloud/sdk/AgentService$b;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v10, "ht_account"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    invoke-static {v12, v3, v7}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_0

    check-cast v10, Lcom/heytap/cloud/sdk/account/Account;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Landroid/os/Message;->what:I

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", msgType = "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v3, v6}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget v6, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v15, "handle_msg_result"

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    const-string/jumbo v5, "sync_module_name"

    const-string v12, ""

    packed-switch v6, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    :try_start_1
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v9, v5, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/heytap/cloud/sdk/AgentService;->getManifestConfig(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v1}, Lcom/heytap/cloud/sdk/AgentService;->getSupportModule()Landroid/os/Bundle;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v9, v5, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "key_sync_type"

    invoke-virtual {v9, v6, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v10, v5, v6}, Lcom/heytap/cloud/sdk/AgentService;->onGetSqence(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7, v15, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v6, "sync_sequence"

    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    const-string v5, "key_config"

    invoke-virtual {v9, v5, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v10, v5}, Lcom/heytap/cloud/sdk/AgentService;->onConfigInfo(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v7, v15, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v1, v10, v9}, Lcom/heytap/cloud/sdk/AgentService;->getUrlAndVersion(Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    invoke-static {v1, v7, v10}, Lcom/heytap/cloud/sdk/AgentService;->access$500(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    const-string v5, "key_boolean"

    invoke-static {v1, v9, v10}, Lcom/heytap/cloud/sdk/AgentService;->access$400(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z

    move-result v6

    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    invoke-static {v1, v9, v10}, Lcom/heytap/cloud/sdk/AgentService;->access$300(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v1}, Lcom/heytap/cloud/sdk/AgentService;->isLocalDataClear()Z

    move-result v5

    const-string v6, "is_local_data_clear"

    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v1, v10}, Lcom/heytap/cloud/sdk/AgentService;->access$200(Lcom/heytap/cloud/sdk/AgentService;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v1, v10}, Lcom/heytap/cloud/sdk/AgentService;->cancel(Lcom/heytap/cloud/sdk/account/Account;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    invoke-static {v1, v10}, Lcom/heytap/cloud/sdk/AgentService;->access$100(Lcom/heytap/cloud/sdk/AgentService;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    invoke-static {v1, v10}, Lcom/heytap/cloud/sdk/AgentService;->access$000(Lcom/heytap/cloud/sdk/AgentService;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v1, v10}, Lcom/heytap/cloud/sdk/AgentService;->onSmallBinaryFilesSyncEnd(Lcom/heytap/cloud/sdk/account/Account;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v1, v9, v10}, Lcom/heytap/cloud/sdk/AgentService;->processSmallBinaryFilesDownloadResult(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v1, v10}, Lcom/heytap/cloud/sdk/AgentService;->getSmallBinaryFilesDownloadRequestData(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v1, v9, v10}, Lcom/heytap/cloud/sdk/AgentService;->processSmallBinaryFilesUploadResult(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v1, v10}, Lcom/heytap/cloud/sdk/AgentService;->getSmallBinaryFilesUploadData(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1

    :pswitch_12
    invoke-virtual {v1, v10}, Lcom/heytap/cloud/sdk/AgentService;->onSmallBinaryFilesSyncStart(Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_1

    :pswitch_13
    const-string/jumbo v5, "need_delete_data"

    invoke-virtual {v9, v5, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v5, v10}, Lcom/heytap/cloud/sdk/AgentService;->onAccountLogout(ZLcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {v1, v10}, Lcom/heytap/cloud/sdk/AgentService;->onAccountLogin(Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {v1, v9, v10}, Lcom/heytap/cloud/sdk/AgentService;->onMetaDataRecoveryEnd(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z

    move-result v5

    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v7, v15, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v1, v9, v10}, Lcom/heytap/cloud/sdk/AgentService;->processRecoveryDataFromServer(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1

    :pswitch_17
    invoke-virtual {v1, v9, v10}, Lcom/heytap/cloud/sdk/AgentService;->onMetaDataRecoveryStart(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_1

    :pswitch_18
    invoke-virtual {v1, v9, v10}, Lcom/heytap/cloud/sdk/AgentService;->onMetaDataBackupEnd(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_1

    :pswitch_19
    invoke-virtual {v1, v9, v10}, Lcom/heytap/cloud/sdk/AgentService;->processBackupResultFromServer(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_1

    :pswitch_1a
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v1, v10}, Lcom/heytap/cloud/sdk/AgentService;->getDirtyData(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1

    :pswitch_1b
    invoke-virtual {v1, v10}, Lcom/heytap/cloud/sdk/AgentService;->hasDirtyData(Lcom/heytap/cloud/sdk/account/Account;)Z

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v9, v3, v5}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    const-string v5, "has_dirty_data"

    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_1c
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v1, v10}, Lcom/heytap/cloud/sdk/AgentService;->getAllData(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1

    :pswitch_1d
    invoke-virtual {v1, v9, v10}, Lcom/heytap/cloud/sdk/AgentService;->onMetaDataBackupStart(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    :goto_1
    iget v5, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x32

    if-ge v5, v6, :cond_2

    iget v5, v0, Landroid/os/Message;->arg1:I

    if-lt v5, v13, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_1

    const-string/jumbo v4, "returnAgr = null"

    const/4 v5, 0x5

    invoke-static {v5, v3, v4}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {v7, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Landroid/os/Message;->what:I

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v8, v2, v7, v0}, Lcom/heytap/cloud/sdk/AgentService;->returnMsg(Landroid/os/Messenger;ILandroid/os/Bundle;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "handleMessage Exception"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "Cloud.AgentService"

    const-string v2, "handleMessage"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
