.class public final Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/kit/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->notifyProductUpdated(ILcom/heytap/nearx/tangramconfig/kit/DataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1",
        "Lcom/heytap/nearx/tangramconfig/kit/DataCallback;",
        "",
        "result",
        "Lr5/b0;",
        "callback",
        "(Ljava/lang/String;)V",
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
.field final synthetic $dataCallback:Lcom/heytap/nearx/tangramconfig/kit/DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;",
            "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;->$dataCallback:Lcom/heytap/nearx/tangramconfig/kit/DataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;->callback(Ljava/lang/String;)V

    return-void
.end method

.method public callback(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    const-string v1, "gatewayUpdate result : "

    .line 4
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->access$getTAG$p(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->access$print(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string/jumbo p1, "productId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    const-string/jumbo v1, "productMaxVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    const-string v2, "gatewayUpdate productId : "

    const-string v3, " --- productMaxVersion : "

    .line 11
    invoke-static {v0, v2, p1, v3}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    invoke-static {v4}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->access$getTAG$p(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->access$print(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    const-string v3, " --- local productMaxVersion : "

    .line 15
    invoke-static {v2, p1, v3}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getDirConfig()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    invoke-static {v3}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->access$getTAG$p(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v1, v2, v3}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->access$print(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getDirConfig()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    const-string p1, "gatewayUpdate \u4ea7\u54c1ID\u4e0d\u7b26\u5408\u5f53\u524d\u4e91\u63a7\u5b9e\u4f8b\u5bf9\u5e94\u7684\u4ea7\u54c1ID"

    .line 22
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->access$getTAG$p(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p0, p1, v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->access$print(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getDirConfig()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;->$dataCallback:Lcom/heytap/nearx/tangramconfig/kit/DataCallback;

    if-eqz p0, :cond_4

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/DataCallback;->callback(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 26
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    const-string p1, "gatewayUpdate \u4ea7\u54c1id\u4e3a\u7a7a\uff0c\u6216\u8005\u4ea7\u54c1\u6700\u5927\u7248\u672c\u975e\u6cd5"

    .line 27
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->access$getTAG$p(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p0, p1, v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->access$print(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
