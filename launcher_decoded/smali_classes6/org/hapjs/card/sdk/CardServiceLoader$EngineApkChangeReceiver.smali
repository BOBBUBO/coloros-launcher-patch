.class public final Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hapjs/card/sdk/CardServiceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EngineApkChangeReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lorg/hapjs/card/sdk/CardServiceLoader;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lr5/b0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "register",
        "()V",
        "unregister",
        "",
        "hasRegister",
        "Z",
        "card-sdk_liteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private hasRegister:Z

.field final synthetic this$0:Lorg/hapjs/card/sdk/CardServiceLoader;


# direct methods
.method public constructor <init>(Lorg/hapjs/card/sdk/CardServiceLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-static {v0}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getMQaPlatform$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.nearme.instant.card"

    if-nez v0, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onReceive: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CardServiceLoader"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-virtual {p0, v3, v1, v2}, Lorg/hapjs/card/sdk/CardServiceLoader;->checkEngineUpdateAsync(ZJ)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-static {p2}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getHandler$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-static {p2}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getHandler$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-static {p2}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getHandler$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;

    move-result-object p2

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-static {p0}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getHandler$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-static {v0}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getMQaPlatform$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-virtual {p0, v3, v1, v2}, Lorg/hapjs/card/sdk/CardServiceLoader;->checkEngineUpdateAsync(ZJ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final register()V
    .locals 3

    iget-boolean v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->hasRegister:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-virtual {v1}, Lorg/hapjs/card/sdk/CardServiceLoader;->getMContext$card_sdk_liteRelease()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p0, v0, v2}, Lorg/hapjs/card/sdk/utils/CardExt;->registerReceiverExt(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->hasRegister:Z

    :cond_0
    return-void
.end method

.method public final unregister()V
    .locals 1

    iget-boolean v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->hasRegister:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceLoader;->getMContext$card_sdk_liteRelease()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->hasRegister:Z

    :cond_0
    return-void
.end method
