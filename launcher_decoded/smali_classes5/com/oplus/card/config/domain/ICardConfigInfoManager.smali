.class public interface abstract Lcom/oplus/card/config/domain/ICardConfigInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0007\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\t\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J)\u0010\u000b\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u0004\u0012\u00020\u00050\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J)\u0010\u000c\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/card/config/domain/ICardConfigInfoManager;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "Lr5/b0;",
        "cb",
        "registerCardConfigCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "unregisterCardConfigCallback",
        "Lcom/oplus/card/config/domain/model/OperatingRecommendInfo;",
        "getOperatingRecommendForShop",
        "getAllConfigListForShop",
        "",
        "isCardConfigListInit",
        "()Z",
        "isCardConfigListInitFull",
        "",
        "type",
        "getCardConfig",
        "(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "",
        "serviceId",
        "getCardConfigInfoList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "channelType",
        "size",
        "getSeedCardConfig",
        "(Ljava/lang/String;II)Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "Landroid/content/Context;",
        "context",
        "registerServiceProxyCardCallback",
        "(Landroid/content/Context;)V",
        "unRegisterServiceProxyCardCallback",
        "getCardConfigMapSize",
        "()I",
        "groupId",
        "getCardCountByGroupId",
        "(I)I",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAllConfigListForShop(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;
.end method

.method public abstract getCardConfigInfoList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardConfigMapSize()I
.end method

.method public abstract getCardCountByGroupId(I)I
.end method

.method public abstract getOperatingRecommendForShop(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/OperatingRecommendInfo;",
            ">;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSeedCardConfig(Ljava/lang/String;II)Lcom/oplus/card/config/domain/model/CardConfigInfo;
.end method

.method public abstract isCardConfigListInit()Z
.end method

.method public abstract isCardConfigListInitFull()Z
.end method

.method public abstract registerCardConfigCallback(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerServiceProxyCardCallback(Landroid/content/Context;)V
.end method

.method public abstract unRegisterServiceProxyCardCallback(Landroid/content/Context;)V
.end method

.method public abstract unregisterCardConfigCallback(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation
.end method
