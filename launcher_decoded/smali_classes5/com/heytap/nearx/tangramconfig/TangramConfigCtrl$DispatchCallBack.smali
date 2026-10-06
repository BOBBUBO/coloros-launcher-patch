.class public final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$DispatchCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DispatchCallBack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$DispatchCallBack;",
        "Landroid/os/Handler$Callback;",
        "configCtrl",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 1

    const-string v0, "configCtrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$DispatchCallBack;->configCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$DispatchCallBack;->configCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getDiscreteTimeManager$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->clearDiscreteTimes()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$DispatchCallBack;->configCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$dataCheckUpdate(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$DispatchCallBack;->configCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isTaskRunning$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return v1
.end method
