.class Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p0, p1, Landroid/os/Message;->what:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver$MsgData;

    const-class p1, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->access$000()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver$MsgData;->context:Landroid/content/Context;

    iget-object p0, p0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver$MsgData;->intent:Landroid/content/Intent;

    invoke-static {p1, p0}, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->access$100(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
