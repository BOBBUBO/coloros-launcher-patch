.class final Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $broadcastPermission:Ljava/lang/String;

.field final synthetic $filter:Landroid/content/IntentFilter;

.field final synthetic $flags:Ljava/lang/Integer;

.field final synthetic $receiver:Landroid/content/BroadcastReceiver;

.field final synthetic $scheduler:Landroid/os/Handler;

.field final synthetic $this_asyncRegisterReceiverPurely:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$action$1;->$flags:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$action$1;->$this_asyncRegisterReceiverPurely:Landroid/content/Context;

    iput-object p3, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$action$1;->$receiver:Landroid/content/BroadcastReceiver;

    iput-object p4, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$action$1;->$filter:Landroid/content/IntentFilter;

    iput-object p5, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$action$1;->$broadcastPermission:Ljava/lang/String;

    iput-object p6, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$action$1;->$scheduler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$action$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$action$1;->$flags:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$action$1;->$this_asyncRegisterReceiverPurely:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$action$1;->$receiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$action$1;->$filter:Landroid/content/IntentFilter;

    iget-object v4, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$action$1;->$broadcastPermission:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$action$1;->$scheduler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$action$1;->$this_asyncRegisterReceiverPurely:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$action$1;->$receiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$action$1;->$filter:Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$action$1;->$broadcastPermission:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$action$1;->$scheduler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method
