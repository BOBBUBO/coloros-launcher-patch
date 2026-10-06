.class public final Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
        "",
        "()V",
        "configDatas",
        "",
        "Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;",
        "getConfigDatas",
        "()Ljava/util/List;",
        "setConfigDatas",
        "(Ljava/util/List;)V",
        "productId",
        "",
        "getProductId",
        "()Ljava/lang/String;",
        "setProductId",
        "(Ljava/lang/String;)V",
        "productMaxVersion",
        "",
        "getProductMaxVersion",
        "()Ljava/lang/Long;",
        "setProductMaxVersion",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "spkey",
        "getSpkey",
        "setSpkey",
        "toString",
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
.field private configDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;",
            ">;"
        }
    .end annotation
.end field

.field private productId:Ljava/lang/String;

.field private productMaxVersion:Ljava/lang/Long;

.field private spkey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfigDatas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->configDatas:Ljava/util/List;

    return-object p0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final getProductMaxVersion()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->productMaxVersion:Ljava/lang/Long;

    return-object p0
.end method

.method public final getSpkey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->spkey:Ljava/lang/String;

    return-object p0
.end method

.method public final setConfigDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->configDatas:Ljava/util/List;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setProductMaxVersion(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->productMaxVersion:Ljava/lang/Long;

    return-void
.end method

.method public final setSpkey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->spkey:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigIpcResponse{productId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', productMaxVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->productMaxVersion:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spkey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->spkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', configDatas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->configDatas:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
