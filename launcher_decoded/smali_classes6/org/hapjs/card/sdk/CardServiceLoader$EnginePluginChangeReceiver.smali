.class public final Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hapjs/card/sdk/CardServiceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EnginePluginChangeReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J#\u0010\u000c\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lorg/hapjs/card/sdk/CardServiceLoader;)V",
        "Lr5/b0;",
        "register",
        "()V",
        "unregister",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    const/4 p1, 0x1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Lorg/hapjs/card/sdk/CardServiceLoader;->checkEngineUpdateAsync(ZJ)V

    return-void
.end method

.method public final register()V
    .locals 3

    iget-boolean v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;->hasRegister:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-object v1, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-static {v1}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getCardEngineBroadcastAction(Lorg/hapjs/card/sdk/CardServiceLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-virtual {v1}, Lorg/hapjs/card/sdk/CardServiceLoader;->getMContext$card_sdk_liteRelease()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p0, v0, v2}, Lorg/hapjs/card/sdk/utils/CardExt;->registerReceiverExt(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;->hasRegister:Z

    :cond_0
    return-void
.end method

.method public final unregister()V
    .locals 1

    iget-boolean v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;->hasRegister:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceLoader;->getMContext$card_sdk_liteRelease()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;->hasRegister:Z

    :cond_0
    return-void
.end method
