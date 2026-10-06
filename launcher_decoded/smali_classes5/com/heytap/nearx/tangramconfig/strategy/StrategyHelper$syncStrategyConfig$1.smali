.class public final Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncStrategyConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/kit/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->syncStrategyConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
        "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncStrategyConfig$1",
        "Lcom/heytap/nearx/tangramconfig/kit/DataCallback;",
        "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
        "result",
        "Lr5/b0;",
        "callback",
        "(Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;)V
    .locals 1

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "syncStrategyConfig result : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CloudConfig_stgyHelper"

    invoke-static {v0, p0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->convEntityToStrategy(Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    const-string/jumbo p1, "syncStrategyConfig strategy info : "

    .line 5
    invoke-static {p1, p0, v0}, Landroidx/fragment/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    const-string/jumbo v0, "strategy"

    invoke-virtual {p1, v0, p0}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncStrategyConfig$1;->callback(Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;)V

    return-void
.end method
