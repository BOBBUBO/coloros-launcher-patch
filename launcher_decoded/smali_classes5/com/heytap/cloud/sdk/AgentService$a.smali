.class public final Lcom/heytap/cloud/sdk/AgentService$a;
.super Lq2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloud/sdk/AgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/d<",
        "Lcom/heytap/cloud/sdk/AgentService;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/heytap/cloud/sdk/AgentService$b;

.field public c:Lcom/heytap/cloud/sdk/AgentService$b;

.field public d:Lcom/heytap/cloud/sdk/AgentService$b;


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/heytap/cloud/sdk/AgentService;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessengerHandler handleMessage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg.arg1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "AgentService"

    invoke-static {v1, v2, v0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->sendingUid:I

    const/4 v3, -0x1

    const/4 v4, 0x5

    if-eq v0, v3, :cond_0

    invoke-static {p2, v0}, Lq2/e;->a(Landroid/app/Service;I)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "cloudServiceCall: false"

    invoke-static {v4, v2, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "cloudServiceCall: true"

    invoke-static {v4, v2, p2}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/AgentService$a;->d:Lcom/heytap/cloud/sdk/AgentService$b;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/heytap/cloud/sdk/AgentService$a;->c:Lcom/heytap/cloud/sdk/AgentService$b;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/heytap/cloud/sdk/AgentService$a;->b:Lcom/heytap/cloud/sdk/AgentService$b;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
