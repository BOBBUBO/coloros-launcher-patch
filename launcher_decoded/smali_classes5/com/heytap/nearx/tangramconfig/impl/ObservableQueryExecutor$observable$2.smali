.class final Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$2;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->access$getTrace$p(Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->unregisterObserver(Lkotlin/jvm/functions/Function1;)Z

    .line 3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->access$getCloudConfig$p(Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "onDisposed, unregister current observable ... "

    invoke-static {v0, p0, v1}, Lr2/b;->i(Lr2/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
