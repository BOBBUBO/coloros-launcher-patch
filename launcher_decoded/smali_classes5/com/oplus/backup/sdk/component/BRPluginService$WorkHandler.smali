.class Lcom/oplus/backup/sdk/component/BRPluginService$WorkHandler;
.super Lcom/oplus/backup/sdk/common/utils/StaticHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/backup/sdk/component/BRPluginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/backup/sdk/common/utils/StaticHandler<",
        "Lcom/oplus/backup/sdk/component/BRPluginService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/backup/sdk/component/BRPluginService;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/backup/sdk/common/utils/StaticHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;Lcom/oplus/backup/sdk/component/BRPluginService;)V
    .locals 11

    .line 2
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 3
    const-string v0, "BRPluginService"

    if-eqz p0, :cond_b

    .line 4
    invoke-static {p2, p0}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$002(Lcom/oplus/backup/sdk/component/BRPluginService;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 6
    check-cast v1, Landroid/os/Bundle;

    .line 7
    const-string v2, "args"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 8
    const-string/jumbo v3, "method"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v1, v2

    .line 9
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WorkHandler handleMessage "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", msg.arg1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", method:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$100(Lcom/oplus/backup/sdk/component/BRPluginService;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-static {p2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$200(Lcom/oplus/backup/sdk/component/BRPluginService;)Ljava/lang/Class;

    move-result-object v5

    .line 13
    iget v6, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x0

    const-string v8, "config"

    const/4 v9, 0x1

    const-string/jumbo v10, "return"

    if-eqz v6, :cond_7

    if-eq v6, v9, :cond_6

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-eqz v4, :cond_9

    .line 14
    const-string/jumbo v0, "onPreview"

    invoke-static {p2, v4, v5, v0, v2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$500(Lcom/oplus/backup/sdk/component/BRPluginService;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 15
    invoke-virtual {v3, v10, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_1
    if-eqz v4, :cond_9

    .line 16
    const-string/jumbo v0, "onDestroy"

    invoke-static {p2, v4, v5, v0, v2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$500(Lcom/oplus/backup/sdk/component/BRPluginService;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 17
    invoke-virtual {v3, v10, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 18
    :pswitch_2
    invoke-static {p2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$700(Lcom/oplus/backup/sdk/component/BRPluginService;)Landroid/os/HandlerThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "before onCancel, Thread state = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    .line 20
    const-string/jumbo v1, "onCancel"

    invoke-static {p2, v4, v5, v1, v2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$500(Lcom/oplus/backup/sdk/component/BRPluginService;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-static {p2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$700(Lcom/oplus/backup/sdk/component/BRPluginService;)Landroid/os/HandlerThread;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "after onCancel, Thread state = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/backup/sdk/common/utils/BRLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v4, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    if-eq v4, v2, :cond_3

    sget-object v4, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v4, v2, :cond_9

    .line 25
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getStackTrace:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$800([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    if-eqz v4, :cond_9

    .line 26
    const-string/jumbo v0, "onContinue"

    invoke-static {p2, v4, v5, v0, v2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$500(Lcom/oplus/backup/sdk/component/BRPluginService;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    if-eqz v4, :cond_9

    .line 27
    const-string/jumbo v0, "onPause"

    invoke-static {p2, v4, v5, v0, v2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$500(Lcom/oplus/backup/sdk/component/BRPluginService;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    if-eqz v4, :cond_9

    .line 28
    const-string/jumbo v0, "onRestore"

    invoke-static {p2, v4, v5, v0, v2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$500(Lcom/oplus/backup/sdk/component/BRPluginService;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_6
    if-eqz v4, :cond_9

    .line 29
    const-string/jumbo v0, "onBackup"

    invoke-static {p2, v4, v5, v0, v2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$500(Lcom/oplus/backup/sdk/component/BRPluginService;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    .line 31
    const-string/jumbo v0, "onPrepare"

    invoke-static {p2, v4, v5, v0, v2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$500(Lcom/oplus/backup/sdk/component/BRPluginService;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 32
    invoke-virtual {v3, v10, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 33
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_5

    move v0, v9

    goto :goto_1

    :cond_5
    move v0, v7

    :goto_1
    invoke-static {p2, v2, v0}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$600(Lcom/oplus/backup/sdk/component/BRPluginService;Landroid/os/Bundle;Z)V

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_9

    .line 34
    invoke-static {p2, v4, v5, v1, v2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$500(Lcom/oplus/backup/sdk/component/BRPluginService;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 35
    invoke-virtual {v3, v10, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 36
    :cond_7
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 37
    new-instance v1, Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    invoke-direct {v1, v0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;-><init>(Landroid/os/Bundle;)V

    invoke-static {p2, v1}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$302(Lcom/oplus/backup/sdk/component/BRPluginService;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 38
    invoke-static {p2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$300(Lcom/oplus/backup/sdk/component/BRPluginService;)Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->setLogLevel(I)V

    .line 39
    :cond_8
    invoke-static {p2, v2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$400(Lcom/oplus/backup/sdk/component/BRPluginService;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 40
    invoke-virtual {v3, v10, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    :cond_9
    :goto_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v9, :cond_a

    .line 42
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p2, p0, p1, v3, v7}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$900(Lcom/oplus/backup/sdk/component/BRPluginService;Landroid/os/Messenger;ILandroid/os/Bundle;Z)V

    :cond_a
    return-void

    .line 43
    :cond_b
    const-string p0, "handleMessage, messenger is null, return"

    invoke-static {v0, p0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/backup/sdk/component/BRPluginService;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/backup/sdk/component/BRPluginService$WorkHandler;->handleMessage(Landroid/os/Message;Lcom/oplus/backup/sdk/component/BRPluginService;)V

    return-void
.end method
