.class final Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
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
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic $filter:Landroid/content/IntentFilter;

.field final synthetic $flags:I

.field final synthetic $weakReceiver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;Landroid/content/IntentFilter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/BroadcastReceiver;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiver$1;->$weakReceiver:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiver$1;->$applicationContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiver$1;->$filter:Landroid/content/IntentFilter;

    iput p4, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiver$1;->$flags:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiver$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiver$1;->$weakReceiver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiver$1;->$applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiver$1;->$weakReceiver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiver$1;->$filter:Landroid/content/IntentFilter;

    iget p0, p0, Lcom/oplus/basecommon/util/ContextExtKt$asyncRegisterReceiver$1;->$flags:I

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_0
    const-string p0, "ContextExt"

    const-string/jumbo v0, "receiver is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
