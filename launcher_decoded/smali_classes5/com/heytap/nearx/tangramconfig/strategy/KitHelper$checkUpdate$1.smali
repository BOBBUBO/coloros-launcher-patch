.class public final Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/kit/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->checkUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1",
        "Lcom/heytap/nearx/tangramconfig/kit/DataCallback;",
        "",
        "result",
        "Lr5/b0;",
        "callback",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kit\u4fa7\u53cd\u9988\u4e86checkUpdateConfig result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "checkUpdateConfig"

    invoke-static {p0, p1, v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->access$print(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1;->callback(Ljava/lang/Boolean;)V

    return-void
.end method
