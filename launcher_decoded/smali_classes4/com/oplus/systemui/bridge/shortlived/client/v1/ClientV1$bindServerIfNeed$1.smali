.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->bindServerIfNeed(Landroid/content/Context;ZLandroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1;->$callback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

    .line 3
    iget-object v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1;->$context:Landroid/content/Context;

    .line 4
    new-instance v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$1;

    iget-object v3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1;->$callback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    invoke-direct {v2, v3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$1;-><init>(Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V

    new-instance v3, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$2;

    iget-object v4, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1;->$callback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    invoke-direct {v3, v4, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$2;-><init>(Landroid/content/Context;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->bindServerIfNeed(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
