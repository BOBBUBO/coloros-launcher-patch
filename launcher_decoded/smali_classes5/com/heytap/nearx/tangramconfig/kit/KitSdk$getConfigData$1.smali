.class public final Lcom/heytap/nearx/tangramconfig/kit/KitSdk$getConfigData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->getConfigData(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback<",
        "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/kit/KitSdk$getConfigData$1",
        "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;",
        "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
        "result",
        "Lr5/b0;",
        "callback",
        "(Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onFailed",
        "(Ljava/lang/Exception;)V",
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
.field final synthetic $callback:Lcom/heytap/nearx/tangramconfig/kit/DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
            "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
            "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$getConfigData$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/DataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$getConfigData$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/DataCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/DataCallback;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$getConfigData$1;->callback(Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;)V

    return-void
.end method

.method public onFailed(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$getConfigData$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/DataCallback;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/DataCallback;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
