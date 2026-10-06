.class public final Lcom/heytap/cloud/sdk/PushAgentService$a;
.super Lq2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloud/sdk/PushAgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/d<",
        "Lcom/heytap/cloud/sdk/PushAgentService;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/heytap/cloud/sdk/PushAgentService;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PushMessengerHandler handleMessage "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg.arg1:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const-string v1, "PushAgentService"

    invoke-static {v0, v1, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget p0, p1, Landroid/os/Message;->sendingUid:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    invoke-static {p2, p0}, Lq2/e;->a(Landroid/app/Service;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    const-string p1, "cloudServiceCall: false"

    invoke-static {p0, v1, p1}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-class v2, Lcom/heytap/cloud/sdk/PushAgentService$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessage() msg id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", msgType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x40

    if-ne p1, v2, :cond_1

    const-string p1, "key_push_transparent_data"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/PushAgentService;->a()V

    const-string p0, "handleMessage  onPushDataTransparent end"

    invoke-static {v0, v1, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
