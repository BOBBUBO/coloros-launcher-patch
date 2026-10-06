.class Lcom/oplus/settingslib/service/RecoveryService$ServerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settingslib/service/RecoveryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerHandler"
.end annotation


# instance fields
.field private mTask:Lcom/oplus/settingslib/service/RecoveryService$RecoveryTask;


# direct methods
.method public constructor <init>(Lcom/oplus/settingslib/service/RecoveryService$RecoveryTask;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/oplus/settingslib/service/RecoveryService$ServerHandler;->mTask:Lcom/oplus/settingslib/service/RecoveryService$RecoveryTask;

    return-void
.end method

.method private doInbackground(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/settingslib/service/RecoveryService$ServerHandler;->mTask:Lcom/oplus/settingslib/service/RecoveryService$RecoveryTask;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    filled-new-array {p1}, [Landroid/os/Messenger;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/settingslib/service/RecoveryService$ServerHandler;->doInbackground(Landroid/os/Message;)V

    :goto_0
    return-void
.end method
