.class public final Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$registerCallback$1$1;
.super Lcom/heytap/msp/IMspCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->registerCallback(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/kit/client/KitProxy$registerCallback$1$1",
        "Lcom/heytap/msp/IMspCallback$Stub;",
        "Lcom/heytap/msp/MspResponse;",
        "response",
        "Lr5/b0;",
        "callback",
        "(Lcom/heytap/msp/MspResponse;)V",
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
.field final synthetic $callback:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$registerCallback$1$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;

    invoke-direct {p0}, Lcom/heytap/msp/IMspCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/heytap/msp/MspResponse;)V
    .locals 3

    const-string v0, "callback result: "

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/heytap/msp/MspResponse;->a:I

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/heytap/msp/MspResponse;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$registerCallback$1$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;

    :try_start_0
    const-string/jumbo v1, "productId"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->callback(Ljava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->onFailed(Ljava/lang/Exception;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$registerCallback$1$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;

    if-eqz p0, :cond_3

    new-instance v0, Ljava/lang/Exception;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/heytap/msp/MspResponse;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->onFailed(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method
