.class final Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;ILkotlin/jvm/functions/Function0;)V
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
.field final synthetic $filter:Landroid/content/IntentFilter;

.field final synthetic $flags:I

.field final synthetic $onRegister:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $receiver:Landroid/content/BroadcastReceiver;

.field final synthetic $this_asyncRegisterReceiverPurely:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver;",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$2;->$receiver:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$2;->$this_asyncRegisterReceiverPurely:Landroid/content/Context;

    iput-object p3, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$2;->$filter:Landroid/content/IntentFilter;

    iput p4, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$2;->$flags:I

    iput-object p5, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$2;->$onRegister:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$2;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$2;->$receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asyncRegisterReceiverPurely, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextExt"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$2;->$this_asyncRegisterReceiverPurely:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$2;->$receiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$2;->$filter:Landroid/content/IntentFilter;

    iget v3, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$2;->$flags:I

    iget-object p0, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$2;->$onRegister:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
