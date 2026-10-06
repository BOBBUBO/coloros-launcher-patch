.class final Lcom/oplus/posteffect/manager/ServiceConnector$retryHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/posteffect/manager/ServiceConnector;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/IInterface;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/posteffect/manager/RetryHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/posteffect/manager/RetryHelper;",
        "Service",
        "Landroid/os/IInterface;",
        "Connection",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/posteffect/manager/ServiceConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/posteffect/manager/ServiceConnector<",
            "TService;TConnection;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/posteffect/manager/ServiceConnector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/posteffect/manager/ServiceConnector<",
            "TService;TConnection;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector$retryHelper$2;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/posteffect/manager/RetryHelper;
    .locals 7

    .line 2
    new-instance v6, Lcom/oplus/posteffect/manager/RetryHelper;

    .line 3
    iget-object v0, p0, Lcom/oplus/posteffect/manager/ServiceConnector$retryHelper$2;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    invoke-static {v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->access$getWorkThreadHandler$p(Lcom/oplus/posteffect/manager/ServiceConnector;)Landroid/os/Handler;

    move-result-object v3

    const/4 v0, 0x2

    const-wide/32 v1, 0x36ee80

    const-wide/16 v4, 0x3e8

    .line 4
    invoke-static {v4, v5, v0, v1, v2}, Lcom/oplus/posteffect/manager/RetryHelperKt;->newRatioRetryDelayProvider(JIJ)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/oplus/posteffect/manager/ServiceConnector$retryHelper$2$1;

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector$retryHelper$2;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    invoke-direct {v5, p0}, Lcom/oplus/posteffect/manager/ServiceConnector$retryHelper$2$1;-><init>(Ljava/lang/Object;)V

    const-wide/16 v1, 0x7530

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/oplus/posteffect/manager/RetryHelper;-><init>(JLandroid/os/Handler;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/ServiceConnector$retryHelper$2;->invoke()Lcom/oplus/posteffect/manager/RetryHelper;

    move-result-object p0

    return-object p0
.end method
