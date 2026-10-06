.class public final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$notifyProductUpdated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/kit/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->notifyProductUpdated(I)V
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
        "com/heytap/nearx/tangramconfig/TangramConfigCtrl$notifyProductUpdated$1",
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
.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$notifyProductUpdated$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$notifyProductUpdated$1;->callback(Ljava/lang/String;)V

    return-void
.end method

.method public callback(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$notifyProductUpdated$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    const-string/jumbo v1, "notify Update \u6709\u65b0\u7684\u6570\u636e : "

    .line 4
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$notifyProductUpdated$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
