.class public final Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010$\u001a\u00020%H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
        "",
        "()V",
        "backoff",
        "",
        "getBackoff",
        "()J",
        "setBackoff",
        "(J)V",
        "forceKitIfKit",
        "",
        "getForceKitIfKit",
        "()Z",
        "setForceKitIfKit",
        "(Z)V",
        "maxReqProduct",
        "getMaxReqProduct",
        "setMaxReqProduct",
        "minKitVersion",
        "getMinKitVersion",
        "setMinKitVersion",
        "minSDKVersion",
        "getMinSDKVersion",
        "setMinSDKVersion",
        "sdkInterval",
        "getSdkInterval",
        "setSdkInterval",
        "strategyMode",
        "",
        "getStrategyMode",
        "()I",
        "setStrategyMode",
        "(I)V",
        "validReqPeriod",
        "getValidReqPeriod",
        "setValidReqPeriod",
        "toString",
        "",
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
.field private backoff:J

.field private forceKitIfKit:Z

.field private maxReqProduct:J

.field private minKitVersion:J

.field private minSDKVersion:J

.field private sdkInterval:J

.field private strategyMode:I

.field private validReqPeriod:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->sdkInterval:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->strategyMode:I

    const-wide/32 v0, 0x1eb2fc

    iput-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->minKitVersion:J

    const-wide/32 v0, 0x6ddd00

    iput-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->validReqPeriod:J

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->maxReqProduct:J

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->backoff:J

    return-void
.end method


# virtual methods
.method public final getBackoff()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->backoff:J

    return-wide v0
.end method

.method public final getForceKitIfKit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->forceKitIfKit:Z

    return p0
.end method

.method public final getMaxReqProduct()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->maxReqProduct:J

    return-wide v0
.end method

.method public final getMinKitVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->minKitVersion:J

    return-wide v0
.end method

.method public final getMinSDKVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->minSDKVersion:J

    return-wide v0
.end method

.method public final getSdkInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->sdkInterval:J

    return-wide v0
.end method

.method public final getStrategyMode()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->strategyMode:I

    return p0
.end method

.method public final getValidReqPeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->validReqPeriod:J

    return-wide v0
.end method

.method public final setBackoff(J)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->backoff:J

    return-void
.end method

.method public final setForceKitIfKit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->forceKitIfKit:Z

    return-void
.end method

.method public final setMaxReqProduct(J)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->maxReqProduct:J

    return-void
.end method

.method public final setMinKitVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->minKitVersion:J

    return-void
.end method

.method public final setMinSDKVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->minSDKVersion:J

    return-void
.end method

.method public final setSdkInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->sdkInterval:J

    return-void
.end method

.method public final setStrategyMode(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->strategyMode:I

    return-void
.end method

.method public final setValidReqPeriod(J)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->validReqPeriod:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StrategyEntity(sdkInterval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->sdkInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", strategyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->strategyMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minSDKVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->minSDKVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minKitVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->minKitVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",validReqPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->validReqPeriod:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxReqProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->maxReqProduct:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", forceKitIfKit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->forceKitIfKit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->backoff:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
