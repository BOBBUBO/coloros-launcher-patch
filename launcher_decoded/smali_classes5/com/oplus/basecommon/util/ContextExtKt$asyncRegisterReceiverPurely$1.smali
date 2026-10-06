.class final Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$1;
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

.field final synthetic $receiver:Landroid/content/BroadcastReceiver;

.field final synthetic $this_asyncRegisterReceiverPurely:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$1;->$this_asyncRegisterReceiverPurely:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$1;->$receiver:Landroid/content/BroadcastReceiver;

    iput-object p3, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$1;->$filter:Landroid/content/IntentFilter;

    iput p4, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$1;->$flags:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$1;->$this_asyncRegisterReceiverPurely:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$1;->$receiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$1;->$filter:Landroid/content/IntentFilter;

    iget p0, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiverPurely$1;->$flags:I

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method
